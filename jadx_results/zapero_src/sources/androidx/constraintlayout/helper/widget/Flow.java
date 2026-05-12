package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.R$styleable;
import androidx.constraintlayout.widget.VirtualLayout;
import oo0o0Oo.OooO0o0;
import oo0o0Oo.OooO0oO;
import oo0o0Oo.OooOO0;
import oo0o0Oo.OooOOO0;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public OooO0oO OooOo00;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        this.OooOo00 = new OooO0oO();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_Layout_android_orientation) {
                    this.OooOo00.o00O0(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_padding) {
                    this.OooOo00.o000Oo(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingStart) {
                    this.OooOo00.o000Oooo(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingEnd) {
                    this.OooOo00.o000OoOo(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingLeft) {
                    this.OooOo00.o000Ooo0(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingTop) {
                    this.OooOo00.o000o000(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingRight) {
                    this.OooOo00.o000OooO(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_android_paddingBottom) {
                    this.OooOo00.o000OoOO(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_wrapMode) {
                    this.OooOo00.o00O0OO0(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.OooOo00.o00O00OO(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.OooOo00.o00O0O0o(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.OooOo00.o00oOoo(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.OooOo00.o00O00o0(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.OooOo00.o00O000o(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.OooOo00.o00O00oO(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.OooOo00.o00O00O(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.OooOo00.o0O0ooO(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.OooOo00.o00O00Oo(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.OooOo00.o00O000(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.OooOo00.o00O00o(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_verticalBias) {
                    this.OooOo00.o00O0O0(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.OooOo00.o00O00(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.OooOo00.o00O0O00(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.OooOo00.oOO00O(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_verticalGap) {
                    this.OooOo00.o00O0O0O(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R$styleable.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.OooOo00.oo00o(typedArrayObtainStyledAttributes.getInt(index, -1));
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
        if (oooOO0 instanceof OooO0oO) {
            OooO0oO oooO0oO = (OooO0oO) oooOO0;
            int i = oooO0O0.OoooOoO;
            if (i != -1) {
                oooO0oO.o00O0(i);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOo0(OooO0o0 oooO0o0, boolean z) {
        this.OooOo00.o000OO0O(z);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public void OooOo(OooOOO0 oooOOO0, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (oooOOO0 == null) {
            setMeasuredDimension(0, 0);
        } else {
            oooOOO0.o000OOO(mode, size, mode2, size2);
            setMeasuredDimension(oooOOO0.o000O0oo(), oooOOO0.o000O0oO());
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onMeasure(int i, int i2) {
        OooOo(this.OooOo00, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.OooOo00.o0O0ooO(f);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.OooOo00.o00oOoo(i);
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.OooOo00.o00O000(f);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.OooOo00.o00O000o(i);
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.OooOo00.o00O00(i);
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.OooOo00.o00O00O(f);
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.OooOo00.oOO00O(i);
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.OooOo00.o00O00OO(i);
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.OooOo00.o00O00Oo(f);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.OooOo00.o00O00o0(i);
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.OooOo00.o00O00o(f);
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.OooOo00.o00O00oO(i);
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.OooOo00.oo00o(i);
        requestLayout();
    }

    public void setOrientation(int i) {
        this.OooOo00.o00O0(i);
        requestLayout();
    }

    public void setPadding(int i) {
        this.OooOo00.o000Oo(i);
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.OooOo00.o000OoOO(i);
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.OooOo00.o000Ooo0(i);
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.OooOo00.o000OooO(i);
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.OooOo00.o000o000(i);
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.OooOo00.o00O0O00(i);
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.OooOo00.o00O0O0(f);
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.OooOo00.o00O0O0O(i);
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.OooOo00.o00O0O0o(i);
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.OooOo00.o00O0OO0(i);
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
