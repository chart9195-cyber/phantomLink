package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0OO;
import java.util.Arrays;
import java.util.HashMap;
import oo0o0Oo.OooO;
import oo0o0Oo.OooOO0;

/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintHelper extends View {
    public int[] OooO;
    public int OooOO0;
    public Context OooOO0O;
    public OooO OooOO0o;
    public String OooOOO;
    public boolean OooOOO0;
    public String OooOOOO;
    public View[] OooOOOo;
    public HashMap OooOOo0;

    public ConstraintHelper(Context context) {
        super(context);
        this.OooO = new int[32];
        this.OooOOO0 = false;
        this.OooOOOo = null;
        this.OooOOo0 = new HashMap();
        this.OooOO0O = context;
        OooOOOO(null);
    }

    public void OooO(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.OooOO0; i++) {
            View viewById = constraintLayout.getViewById(this.OooO[i]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final void OooO0o(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.OooOO0 + 1;
        int[] iArr = this.OooO;
        if (i2 > iArr.length) {
            this.OooO = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.OooO;
        int i3 = this.OooOO0;
        iArr2[i3] = i;
        this.OooOO0 = i3 + 1;
    }

    public final void OooO0o0(String str) {
        if (str == null || str.length() == 0 || this.OooOO0O == null) {
            return;
        }
        String strTrim = str.trim();
        int iOooOOO0 = OooOOO0(strTrim);
        if (iOooOOO0 != 0) {
            this.OooOOo0.put(Integer.valueOf(iOooOOO0), strTrim);
            OooO0o(iOooOOO0);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not find id of \"");
            sb.append(strTrim);
            sb.append("\"");
        }
    }

    public final void OooO0oO(String str) {
        if (str == null || str.length() == 0 || this.OooOO0O == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.OooO0O0) && strTrim.equals(((ConstraintLayout.OooO0O0) layoutParams).Ooooo0o)) {
                if (childAt.getId() == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("to use ConstraintTag view ");
                    sb.append(childAt.getClass().getSimpleName());
                    sb.append(" must have an ID");
                } else {
                    OooO0o(childAt.getId());
                }
            }
        }
    }

    public void OooO0oo() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        OooO((ConstraintLayout) parent);
    }

    public void OooOO0(ConstraintLayout constraintLayout) {
    }

    public final int[] OooOO0O(String str) {
        String[] strArrSplit = str.split(",");
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        for (String str2 : strArrSplit) {
            int iOooOOO0 = OooOOO0(str2.trim());
            if (iOooOOO0 != 0) {
                iArr[i] = iOooOOO0;
                i++;
            }
        }
        return i != strArrSplit.length ? Arrays.copyOf(iArr, i) : iArr;
    }

    public final int OooOO0o(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.OooOO0O.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public View[] OooOOO(ConstraintLayout constraintLayout) {
        View[] viewArr = this.OooOOOo;
        if (viewArr == null || viewArr.length != this.OooOO0) {
            this.OooOOOo = new View[this.OooOO0];
        }
        for (int i = 0; i < this.OooOO0; i++) {
            this.OooOOOo[i] = constraintLayout.getViewById(this.OooO[i]);
        }
        return this.OooOOOo;
    }

    public final int OooOOO0(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iOooOO0o = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                iOooOO0o = ((Integer) designInformation).intValue();
            }
        }
        if (iOooOO0o == 0 && constraintLayout != null) {
            iOooOO0o = OooOO0o(constraintLayout, str);
        }
        if (iOooOO0o == 0) {
            try {
                iOooOO0o = R$id.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iOooOO0o == 0 ? this.OooOO0O.getResources().getIdentifier(str, "id", this.OooOO0O.getPackageName()) : iOooOO0o;
    }

    public void OooOOOO(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.OooOOO = string;
                    setIds(string);
                } else if (index == R$styleable.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.OooOOOO = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void OooOOOo(OooO0OO.OooO00o oooO00o, OooOO0 oooOO0, ConstraintLayout.OooO0O0 oooO0O0, SparseArray sparseArray) {
        OooO0OO.OooO0O0 oooO0O02 = oooO00o.OooO0o0;
        int[] iArr = oooO0O02.o0OoOo0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = oooO0O02.ooOO;
            if (str != null) {
                if (str.length() > 0) {
                    OooO0OO.OooO0O0 oooO0O03 = oooO00o.OooO0o0;
                    oooO0O03.o0OoOo0 = OooOO0O(oooO0O03.ooOO);
                } else {
                    oooO00o.OooO0o0.o0OoOo0 = null;
                }
            }
        }
        if (oooOO0 == null) {
            return;
        }
        oooOO0.OooO0OO();
        if (oooO00o.OooO0o0.o0OoOo0 == null) {
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr2 = oooO00o.OooO0o0.o0OoOo0;
            if (i >= iArr2.length) {
                return;
            }
            oo0o0Oo.OooO0o0 oooO0o0 = (oo0o0Oo.OooO0o0) sparseArray.get(iArr2[i]);
            if (oooO0o0 != null) {
                oooOO0.OooO00o(oooO0o0);
            }
            i++;
        }
    }

    public void OooOOo(ConstraintLayout constraintLayout) {
    }

    public void OooOOo0(oo0o0Oo.OooO0o0 oooO0o0, boolean z) {
    }

    public void OooOOoo(ConstraintLayout constraintLayout) {
    }

    public void OooOo0(ConstraintLayout constraintLayout) {
        String str;
        int iOooOO0o;
        if (isInEditMode()) {
            setIds(this.OooOOO);
        }
        OooO oooO = this.OooOO0o;
        if (oooO == null) {
            return;
        }
        oooO.OooO0OO();
        for (int i = 0; i < this.OooOO0; i++) {
            int i2 = this.OooO[i];
            View viewById = constraintLayout.getViewById(i2);
            if (viewById == null && (iOooOO0o = OooOO0o(constraintLayout, (str = (String) this.OooOOo0.get(Integer.valueOf(i2))))) != 0) {
                this.OooO[i] = iOooOO0o;
                this.OooOOo0.put(Integer.valueOf(iOooOO0o), str);
                viewById = constraintLayout.getViewById(iOooOO0o);
            }
            if (viewById != null) {
                this.OooOO0o.OooO00o(constraintLayout.getViewWidget(viewById));
            }
        }
        this.OooOO0o.OooO0O0(constraintLayout.mLayoutWidget);
    }

    public void OooOo00(ConstraintLayout constraintLayout) {
    }

    public void OooOo0O(oo0o0Oo.OooO0o oooO0o, OooO oooO, SparseArray sparseArray) {
        oooO.OooO0OO();
        for (int i = 0; i < this.OooOO0; i++) {
            oooO.OooO00o((oo0o0Oo.OooO0o0) sparseArray.get(this.OooO[i]));
        }
    }

    public void OooOo0o() {
        if (this.OooOO0o == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.OooO0O0) {
            ((ConstraintLayout.OooO0O0) layoutParams).o0ooOOo = this.OooOO0o;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.OooO, this.OooOO0);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.OooOOO;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.OooOOOO;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.OooOOO0) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.OooOOO = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.OooOO0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooO0o0(str.substring(i));
                return;
            } else {
                OooO0o0(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.OooOOOO = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.OooOO0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooO0oO(str.substring(i));
                return;
            } else {
                OooO0oO(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.OooOOO = null;
        this.OooOO0 = 0;
        for (int i : iArr) {
            OooO0o(i);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.OooOOO == null) {
            OooO0o(i);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = new int[32];
        this.OooOOO0 = false;
        this.OooOOOo = null;
        this.OooOOo0 = new HashMap();
        this.OooOO0O = context;
        OooOOOO(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = new int[32];
        this.OooOOO0 = false;
        this.OooOOOo = null;
        this.OooOOo0 = new HashMap();
        this.OooOO0O = context;
        OooOOOO(attributeSet);
    }
}
