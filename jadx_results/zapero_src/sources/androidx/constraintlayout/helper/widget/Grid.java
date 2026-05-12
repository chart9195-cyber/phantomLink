package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R$styleable;
import androidx.constraintlayout.widget.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class Grid extends VirtualLayout {
    public int OooOo;
    public final int OooOo0;
    public final int OooOo00;
    public View[] OooOo0O;
    public ConstraintLayout OooOo0o;
    public int OooOoO;
    public int OooOoO0;
    public int OooOoOO;
    public String OooOoo;
    public String OooOoo0;
    public String OooOooO;
    public String OooOooo;
    public int Oooo0;
    public float Oooo000;
    public float Oooo00O;
    public int Oooo00o;
    public boolean Oooo0O0;
    public boolean Oooo0OO;
    public Set Oooo0o;
    public boolean[][] Oooo0o0;
    public int[] Oooo0oO;

    public Grid(Context context) {
        super(context);
        this.OooOo00 = 50;
        this.OooOo0 = 50;
        this.Oooo0 = 0;
        this.Oooo0o = new HashSet();
    }

    private int getNextPosition() {
        boolean z = false;
        int i = 0;
        while (!z) {
            i = this.Oooo0;
            if (i >= this.OooOo * this.OooOoO) {
                return -1;
            }
            int iOooo000 = Oooo000(i);
            int iOooOooo = OooOooo(this.Oooo0);
            boolean[] zArr = this.Oooo0o0[iOooo000];
            if (zArr[iOooOooo]) {
                zArr[iOooOooo] = false;
                z = true;
            }
            this.Oooo0++;
        }
        return i;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        this.OooOOO0 = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.Grid);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.Grid_grid_rows) {
                    this.OooOoO0 = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == R$styleable.Grid_grid_columns) {
                    this.OooOoOO = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == R$styleable.Grid_grid_spans) {
                    this.OooOoo0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.Grid_grid_skips) {
                    this.OooOoo = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.Grid_grid_rowWeights) {
                    this.OooOooO = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.Grid_grid_columnWeights) {
                    this.OooOooo = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.Grid_grid_orientation) {
                    this.Oooo00o = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R$styleable.Grid_grid_horizontalGaps) {
                    this.Oooo000 = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == R$styleable.Grid_grid_verticalGaps) {
                    this.Oooo00O = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == R$styleable.Grid_grid_validateInputs) {
                    this.Oooo0O0 = typedArrayObtainStyledAttributes.getBoolean(index, false);
                } else if (index == R$styleable.Grid_grid_useRtl) {
                    this.Oooo0OO = typedArrayObtainStyledAttributes.getBoolean(index, false);
                }
            }
            OoooO0O();
            Oooo0();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void OooOoO() {
        int iMax = Math.max(this.OooOo, this.OooOoO);
        View[] viewArr = this.OooOo0O;
        int i = 0;
        if (viewArr == null) {
            this.OooOo0O = new View[iMax];
            int i2 = 0;
            while (true) {
                View[] viewArr2 = this.OooOo0O;
                if (i2 >= viewArr2.length) {
                    break;
                }
                viewArr2[i2] = Oooo0o();
                i2++;
            }
        } else if (iMax != viewArr.length) {
            View[] viewArr3 = new View[iMax];
            for (int i3 = 0; i3 < iMax; i3++) {
                View[] viewArr4 = this.OooOo0O;
                if (i3 < viewArr4.length) {
                    viewArr3[i3] = viewArr4[i3];
                } else {
                    viewArr3[i3] = Oooo0o();
                }
            }
            int i4 = iMax;
            while (true) {
                View[] viewArr5 = this.OooOo0O;
                if (i4 >= viewArr5.length) {
                    break;
                }
                this.OooOo0o.removeView(viewArr5[i4]);
                i4++;
            }
            this.OooOo0O = viewArr3;
        }
        this.Oooo0oO = new int[iMax];
        while (true) {
            View[] viewArr6 = this.OooOo0O;
            if (i >= viewArr6.length) {
                OoooO0();
                OoooO00();
                return;
            } else {
                this.Oooo0oO[i] = viewArr6[i].getId();
                i++;
            }
        }
    }

    public final boolean OooOoO0() {
        View[] viewArrOooOOO = OooOOO(this.OooOo0o);
        for (int i = 0; i < this.OooOO0; i++) {
            if (!this.Oooo0o.contains(Integer.valueOf(this.OooO[i]))) {
                int nextPosition = getNextPosition();
                int iOooo000 = Oooo000(nextPosition);
                int iOooOooo = OooOooo(nextPosition);
                if (nextPosition == -1) {
                    return false;
                }
                OooOoo(viewArrOooOOO[i], iOooo000, iOooOooo, 1, 1);
            }
        }
        return true;
    }

    public final void OooOoOO(View view) {
        ConstraintLayout.OooO0O0 oooO0O0Oooo0oO = Oooo0oO(view);
        oooO0O0Oooo0oO.Oooo0o0 = -1.0f;
        oooO0O0Oooo0oO.OooO0o = -1;
        oooO0O0Oooo0oO.OooO0o0 = -1;
        oooO0O0Oooo0oO.OooO0oO = -1;
        oooO0O0Oooo0oO.OooO0oo = -1;
        ((ViewGroup.MarginLayoutParams) oooO0O0Oooo0oO).leftMargin = -1;
        view.setLayoutParams(oooO0O0Oooo0oO);
    }

    public final void OooOoo(View view, int i, int i2, int i3, int i4) {
        ConstraintLayout.OooO0O0 oooO0O0Oooo0oO = Oooo0oO(view);
        int[] iArr = this.Oooo0oO;
        oooO0O0Oooo0oO.OooO0o0 = iArr[i2];
        oooO0O0Oooo0oO.OooO = iArr[i];
        oooO0O0Oooo0oO.OooO0oo = iArr[(i2 + i4) - 1];
        oooO0O0Oooo0oO.OooOO0o = iArr[(i + i3) - 1];
        view.setLayoutParams(oooO0O0Oooo0oO);
    }

    public final void OooOoo0(View view) {
        ConstraintLayout.OooO0O0 oooO0O0Oooo0oO = Oooo0oO(view);
        oooO0O0Oooo0oO.Oooo0o = -1.0f;
        oooO0O0Oooo0oO.OooOO0 = -1;
        oooO0O0Oooo0oO.OooO = -1;
        oooO0O0Oooo0oO.OooOO0O = -1;
        oooO0O0Oooo0oO.OooOO0o = -1;
        ((ViewGroup.MarginLayoutParams) oooO0O0Oooo0oO).topMargin = -1;
        view.setLayoutParams(oooO0O0Oooo0oO);
    }

    public final boolean OooOooO(boolean z) {
        int[][] iArrOooo0oo;
        int[][] iArrOooo0oo2;
        if (this.OooOo0o == null || this.OooOo < 1 || this.OooOoO < 1) {
            return false;
        }
        if (z) {
            for (int i = 0; i < this.Oooo0o0.length; i++) {
                int i2 = 0;
                while (true) {
                    boolean[][] zArr = this.Oooo0o0;
                    if (i2 < zArr[0].length) {
                        zArr[i][i2] = true;
                        i2++;
                    }
                }
            }
            this.Oooo0o.clear();
        }
        this.Oooo0 = 0;
        OooOoO();
        String str = this.OooOoo;
        boolean zOooo00O = (str == null || str.trim().isEmpty() || (iArrOooo0oo2 = Oooo0oo(this.OooOoo)) == null) ? true : Oooo00O(iArrOooo0oo2) & true;
        String str2 = this.OooOoo0;
        if (str2 != null && !str2.trim().isEmpty() && (iArrOooo0oo = Oooo0oo(this.OooOoo0)) != null) {
            zOooo00O &= Oooo00o(this.OooO, iArrOooo0oo);
        }
        return (zOooo00O && OooOoO0()) || !this.Oooo0O0;
    }

    public final int OooOooo(int i) {
        return this.Oooo00o == 1 ? i / this.OooOo : i % this.OooOoO;
    }

    public final float[] Oooo(int i, String str) {
        float[] fArr = null;
        if (str != null && !str.trim().isEmpty()) {
            String[] strArrSplit = str.split(",");
            if (strArrSplit.length != i) {
                return null;
            }
            fArr = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr[i2] = Float.parseFloat(strArrSplit[i2].trim());
            }
        }
        return fArr;
    }

    public final void Oooo0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.OooOo, this.OooOoO);
        this.Oooo0o0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
    }

    public final int Oooo000(int i) {
        return this.Oooo00o == 1 ? i % this.OooOo : i / this.OooOoO;
    }

    public final boolean Oooo00O(int[][] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int iOooo000 = Oooo000(iArr[i][0]);
            int iOooOooo = OooOooo(iArr[i][0]);
            int[] iArr2 = iArr[i];
            if (!Oooo0O0(iOooo000, iOooOooo, iArr2[1], iArr2[2])) {
                return false;
            }
        }
        return true;
    }

    public final boolean Oooo00o(int[] iArr, int[][] iArr2) {
        View[] viewArrOooOOO = OooOOO(this.OooOo0o);
        for (int i = 0; i < iArr2.length; i++) {
            int iOooo000 = Oooo000(iArr2[i][0]);
            int iOooOooo = OooOooo(iArr2[i][0]);
            int[] iArr3 = iArr2[i];
            if (!Oooo0O0(iOooo000, iOooOooo, iArr3[1], iArr3[2])) {
                return false;
            }
            View view = viewArrOooOOO[i];
            int[] iArr4 = iArr2[i];
            OooOoo(view, iOooo000, iOooOooo, iArr4[1], iArr4[2]);
            this.Oooo0o.add(Integer.valueOf(iArr[i]));
        }
        return true;
    }

    public final boolean Oooo0O0(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.Oooo0o0;
                if (i5 < zArr.length && i6 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i5];
                    if (zArr2[i6]) {
                        zArr2[i6] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean Oooo0OO(CharSequence charSequence) {
        return true;
    }

    public final View Oooo0o() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setVisibility(4);
        this.OooOo0o.addView(view, new ConstraintLayout.OooO0O0(0, 0));
        return view;
    }

    public final boolean Oooo0o0(String str) {
        return true;
    }

    public final ConstraintLayout.OooO0O0 Oooo0oO(View view) {
        return (ConstraintLayout.OooO0O0) view.getLayoutParams();
    }

    public final int[][] Oooo0oo(String str) {
        if (!Oooo0OO(str)) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
        for (int i = 0; i < strArrSplit.length; i++) {
            String[] strArrSplit2 = strArrSplit[i].trim().split(":");
            String[] strArrSplit3 = strArrSplit2[1].split("x");
            iArr[i][0] = Integer.parseInt(strArrSplit2[0]);
            iArr[i][1] = Integer.parseInt(strArrSplit3[0]);
            iArr[i][2] = Integer.parseInt(strArrSplit3[1]);
        }
        return iArr;
    }

    public final void OoooO0() {
        int i;
        int id = getId();
        int iMax = Math.max(this.OooOo, this.OooOoO);
        float[] fArrOooo = Oooo(this.OooOo, this.OooOooO);
        int i2 = 0;
        if (this.OooOo == 1) {
            ConstraintLayout.OooO0O0 oooO0O0Oooo0oO = Oooo0oO(this.OooOo0O[0]);
            OooOoo0(this.OooOo0O[0]);
            oooO0O0Oooo0oO.OooO = id;
            oooO0O0Oooo0oO.OooOO0o = id;
            this.OooOo0O[0].setLayoutParams(oooO0O0Oooo0oO);
            return;
        }
        while (true) {
            i = this.OooOo;
            if (i2 >= i) {
                break;
            }
            ConstraintLayout.OooO0O0 oooO0O0Oooo0oO2 = Oooo0oO(this.OooOo0O[i2]);
            OooOoo0(this.OooOo0O[i2]);
            if (fArrOooo != null) {
                oooO0O0Oooo0oO2.Oooo0o = fArrOooo[i2];
            }
            if (i2 > 0) {
                oooO0O0Oooo0oO2.OooOO0 = this.Oooo0oO[i2 - 1];
            } else {
                oooO0O0Oooo0oO2.OooO = id;
            }
            if (i2 < this.OooOo - 1) {
                oooO0O0Oooo0oO2.OooOO0O = this.Oooo0oO[i2 + 1];
            } else {
                oooO0O0Oooo0oO2.OooOO0o = id;
            }
            if (i2 > 0) {
                ((ViewGroup.MarginLayoutParams) oooO0O0Oooo0oO2).topMargin = (int) this.Oooo000;
            }
            this.OooOo0O[i2].setLayoutParams(oooO0O0Oooo0oO2);
            i2++;
        }
        while (i < iMax) {
            ConstraintLayout.OooO0O0 oooO0O0Oooo0oO3 = Oooo0oO(this.OooOo0O[i]);
            OooOoo0(this.OooOo0O[i]);
            oooO0O0Oooo0oO3.OooO = id;
            oooO0O0Oooo0oO3.OooOO0o = id;
            this.OooOo0O[i].setLayoutParams(oooO0O0Oooo0oO3);
            i++;
        }
    }

    public final void OoooO00() {
        int i;
        int id = getId();
        int iMax = Math.max(this.OooOo, this.OooOoO);
        float[] fArrOooo = Oooo(this.OooOoO, this.OooOooo);
        int i2 = 0;
        ConstraintLayout.OooO0O0 oooO0O0Oooo0oO = Oooo0oO(this.OooOo0O[0]);
        if (this.OooOoO == 1) {
            OooOoOO(this.OooOo0O[0]);
            oooO0O0Oooo0oO.OooO0o0 = id;
            oooO0O0Oooo0oO.OooO0oo = id;
            this.OooOo0O[0].setLayoutParams(oooO0O0Oooo0oO);
            return;
        }
        while (true) {
            i = this.OooOoO;
            if (i2 >= i) {
                break;
            }
            ConstraintLayout.OooO0O0 oooO0O0Oooo0oO2 = Oooo0oO(this.OooOo0O[i2]);
            OooOoOO(this.OooOo0O[i2]);
            if (fArrOooo != null) {
                oooO0O0Oooo0oO2.Oooo0o0 = fArrOooo[i2];
            }
            if (i2 > 0) {
                oooO0O0Oooo0oO2.OooO0o = this.Oooo0oO[i2 - 1];
            } else {
                oooO0O0Oooo0oO2.OooO0o0 = id;
            }
            if (i2 < this.OooOoO - 1) {
                oooO0O0Oooo0oO2.OooO0oO = this.Oooo0oO[i2 + 1];
            } else {
                oooO0O0Oooo0oO2.OooO0oo = id;
            }
            if (i2 > 0) {
                ((ViewGroup.MarginLayoutParams) oooO0O0Oooo0oO2).leftMargin = (int) this.Oooo000;
            }
            this.OooOo0O[i2].setLayoutParams(oooO0O0Oooo0oO2);
            i2++;
        }
        while (i < iMax) {
            ConstraintLayout.OooO0O0 oooO0O0Oooo0oO3 = Oooo0oO(this.OooOo0O[i]);
            OooOoOO(this.OooOo0O[i]);
            oooO0O0Oooo0oO3.OooO0o0 = id;
            oooO0O0Oooo0oO3.OooO0oo = id;
            this.OooOo0O[i].setLayoutParams(oooO0O0Oooo0oO3);
            i++;
        }
    }

    public final void OoooO0O() {
        int i;
        int i2 = this.OooOoO0;
        if (i2 != 0 && (i = this.OooOoOO) != 0) {
            this.OooOo = i2;
            this.OooOoO = i;
            return;
        }
        int i3 = this.OooOoOO;
        if (i3 > 0) {
            this.OooOoO = i3;
            this.OooOo = ((this.OooOO0 + i3) - 1) / i3;
        } else if (i2 > 0) {
            this.OooOo = i2;
            this.OooOoO = ((this.OooOO0 + i2) - 1) / i2;
        } else {
            int iSqrt = (int) (Math.sqrt(this.OooOO0) + 1.5d);
            this.OooOo = iSqrt;
            this.OooOoO = ((this.OooOO0 + iSqrt) - 1) / iSqrt;
        }
    }

    public String getColumnWeights() {
        return this.OooOooo;
    }

    public int getColumns() {
        return this.OooOoOO;
    }

    public float getHorizontalGaps() {
        return this.Oooo000;
    }

    public int getOrientation() {
        return this.Oooo00o;
    }

    public String getRowWeights() {
        return this.OooOooO;
    }

    public int getRows() {
        return this.OooOoO0;
    }

    public String getSkips() {
        return this.OooOoo;
    }

    public String getSpans() {
        return this.OooOoo0;
    }

    public float getVerticalGaps() {
        return this.Oooo00O;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.OooOo0o = (ConstraintLayout) getParent();
        OooOooO(false);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode()) {
            Paint paint = new Paint();
            paint.setColor(-65536);
            paint.setStyle(Paint.Style.STROKE);
            int top = getTop();
            int left = getLeft();
            int bottom = getBottom();
            int right = getRight();
            View[] viewArr = this.OooOo0O;
            int length = viewArr.length;
            int i = 0;
            while (i < length) {
                View view = viewArr[i];
                int left2 = view.getLeft() - left;
                int top2 = view.getTop() - top;
                int right2 = view.getRight() - left;
                int bottom2 = view.getBottom() - top;
                canvas.drawRect(left2, 0.0f, right2, bottom - top, paint);
                canvas.drawRect(0.0f, top2, right - left, bottom2, paint);
                i++;
                top = top;
            }
        }
    }

    public void setColumnWeights(String str) {
        if (Oooo0o0(str)) {
            String str2 = this.OooOooo;
            if (str2 == null || !str2.equals(str)) {
                this.OooOooo = str;
                OooOooO(true);
                invalidate();
            }
        }
    }

    public void setColumns(int i) {
        if (i <= 50 && this.OooOoOO != i) {
            this.OooOoOO = i;
            OoooO0O();
            Oooo0();
            OooOooO(false);
            invalidate();
        }
    }

    public void setHorizontalGaps(float f) {
        if (f >= 0.0f && this.Oooo000 != f) {
            this.Oooo000 = f;
            OooOooO(true);
            invalidate();
        }
    }

    public void setOrientation(int i) {
        if ((i == 0 || i == 1) && this.Oooo00o != i) {
            this.Oooo00o = i;
            OooOooO(true);
            invalidate();
        }
    }

    public void setRowWeights(String str) {
        if (Oooo0o0(str)) {
            String str2 = this.OooOooO;
            if (str2 == null || !str2.equals(str)) {
                this.OooOooO = str;
                OooOooO(true);
                invalidate();
            }
        }
    }

    public void setRows(int i) {
        if (i <= 50 && this.OooOoO0 != i) {
            this.OooOoO0 = i;
            OoooO0O();
            Oooo0();
            OooOooO(false);
            invalidate();
        }
    }

    public void setSkips(String str) {
        if (Oooo0OO(str)) {
            String str2 = this.OooOoo;
            if (str2 == null || !str2.equals(str)) {
                this.OooOoo = str;
                OooOooO(true);
                invalidate();
            }
        }
    }

    public void setSpans(CharSequence charSequence) {
        if (Oooo0OO(charSequence)) {
            String str = this.OooOoo0;
            if (str == null || !str.contentEquals(charSequence)) {
                this.OooOoo0 = charSequence.toString();
                OooOooO(true);
                invalidate();
            }
        }
    }

    public void setVerticalGaps(float f) {
        if (f >= 0.0f && this.Oooo00O != f) {
            this.Oooo00O = f;
            OooOooO(true);
            invalidate();
        }
    }

    public Grid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOo00 = 50;
        this.OooOo0 = 50;
        this.Oooo0 = 0;
        this.Oooo0o = new HashSet();
    }

    public Grid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOo00 = 50;
        this.OooOo0 = 50;
        this.Oooo0 = 0;
        this.Oooo0o = new HashSet();
    }
}
