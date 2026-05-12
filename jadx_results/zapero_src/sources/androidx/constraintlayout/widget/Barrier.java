package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0OO;
import oo0o0Oo.OooOO0;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    public int OooOOo;
    public int OooOOoo;
    public oo0o0Oo.OooO00o OooOo00;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        this.OooOo00 = new oo0o0Oo.OooO00o();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.OooOo00.o000OO00(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == R$styleable.ConstraintLayout_Layout_barrierMargin) {
                    this.OooOo00.o000OO0o(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.OooOO0o = this.OooOo00;
        OooOo0o();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOo(OooO0OO.OooO00o oooO00o, OooOO0 oooOO0, ConstraintLayout.OooO0O0 oooO0O0, SparseArray sparseArray) {
        super.OooOOOo(oooO00o, oooOO0, oooO0O0, sparseArray);
        if (oooOO0 instanceof oo0o0Oo.OooO00o) {
            oo0o0Oo.OooO00o oooO00o2 = (oo0o0Oo.OooO00o) oooOO0;
            OooOo(oooO00o2, oooO00o.OooO0o0.Oooooo, oooOO0.Oooo0o().o000o00O());
            oooO00o2.o000OO00(oooO00o.OooO0o0.o00o0O);
            oooO00o2.o000OO0o(oooO00o.OooO0o0.OoooooO);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOo0(oo0o0Oo.OooO0o0 oooO0o0, boolean z) {
        OooOo(oooO0o0, this.OooOOo, z);
    }

    public final void OooOo(oo0o0Oo.OooO0o0 oooO0o0, int i, boolean z) {
        this.OooOOoo = i;
        if (z) {
            int i2 = this.OooOOo;
            if (i2 == 5) {
                this.OooOOoo = 1;
            } else if (i2 == 6) {
                this.OooOOoo = 0;
            }
        } else {
            int i3 = this.OooOOo;
            if (i3 == 5) {
                this.OooOOoo = 0;
            } else if (i3 == 6) {
                this.OooOOoo = 1;
            }
        }
        if (oooO0o0 instanceof oo0o0Oo.OooO00o) {
            ((oo0o0Oo.OooO00o) oooO0o0).o0OoO0o(this.OooOOoo);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.OooOo00.o000O0O0();
    }

    public int getMargin() {
        return this.OooOo00.o000O0oO();
    }

    public int getType() {
        return this.OooOOo;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.OooOo00.o000OO00(z);
    }

    public void setDpMargin(int i) {
        this.OooOo00.o000OO0o((int) ((i * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i) {
        this.OooOo00.o000OO0o(i);
    }

    public void setType(int i) {
        this.OooOOo = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
