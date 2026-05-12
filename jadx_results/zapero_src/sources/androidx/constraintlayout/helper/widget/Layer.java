package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R$styleable;
import oo0o0Oo.OooO0o0;

/* JADX INFO: loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    public float OooOOo;
    public float OooOOoo;
    public float OooOo;
    public ConstraintLayout OooOo0;
    public float OooOo00;
    public float OooOo0O;
    public float OooOo0o;
    public float OooOoO;
    public float OooOoO0;
    public float OooOoOO;
    public float OooOoo;
    public float OooOoo0;
    public boolean OooOooO;
    public View[] OooOooo;
    public boolean Oooo0;
    public float Oooo000;
    public float Oooo00O;
    public boolean Oooo00o;

    public Layer(Context context) {
        super(context);
        this.OooOOo = Float.NaN;
        this.OooOOoo = Float.NaN;
        this.OooOo00 = Float.NaN;
        this.OooOo0O = 1.0f;
        this.OooOo0o = 1.0f;
        this.OooOo = Float.NaN;
        this.OooOoO0 = Float.NaN;
        this.OooOoO = Float.NaN;
        this.OooOoOO = Float.NaN;
        this.OooOoo0 = Float.NaN;
        this.OooOoo = Float.NaN;
        this.OooOooO = true;
        this.OooOooo = null;
        this.Oooo000 = 0.0f;
        this.Oooo00O = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOO0(ConstraintLayout constraintLayout) {
        OooO(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        this.OooOOO0 = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_Layout_android_visibility) {
                    this.Oooo00o = true;
                } else if (index == R$styleable.ConstraintLayout_Layout_android_elevation) {
                    this.Oooo0 = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOo(ConstraintLayout constraintLayout) {
        OooOoO0();
        this.OooOo = Float.NaN;
        this.OooOoO0 = Float.NaN;
        OooO0o0 OooO0O0 = ((ConstraintLayout.OooO0O0) getLayoutParams()).OooO0O0();
        OooO0O0.o000OoO(0);
        OooO0O0.o0000O00(0);
        OooOo();
        layout(((int) this.OooOoo0) - getPaddingLeft(), ((int) this.OooOoo) - getPaddingTop(), ((int) this.OooOoO) + getPaddingRight(), ((int) this.OooOoOO) + getPaddingBottom());
        OooOoO();
    }

    public void OooOo() {
        if (this.OooOo0 == null) {
            return;
        }
        if (this.OooOooO || Float.isNaN(this.OooOo) || Float.isNaN(this.OooOoO0)) {
            if (!Float.isNaN(this.OooOOo) && !Float.isNaN(this.OooOOoo)) {
                this.OooOoO0 = this.OooOOoo;
                this.OooOo = this.OooOOo;
                return;
            }
            View[] viewArrOooOOO = OooOOO(this.OooOo0);
            int left = viewArrOooOOO[0].getLeft();
            int top = viewArrOooOOO[0].getTop();
            int right = viewArrOooOOO[0].getRight();
            int bottom = viewArrOooOOO[0].getBottom();
            for (int i = 0; i < this.OooOO0; i++) {
                View view = viewArrOooOOO[i];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.OooOoO = right;
            this.OooOoOO = bottom;
            this.OooOoo0 = left;
            this.OooOoo = top;
            if (Float.isNaN(this.OooOOo)) {
                this.OooOo = (left + right) / 2;
            } else {
                this.OooOo = this.OooOOo;
            }
            if (Float.isNaN(this.OooOOoo)) {
                this.OooOoO0 = (top + bottom) / 2;
            } else {
                this.OooOoO0 = this.OooOOoo;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOo00(ConstraintLayout constraintLayout) {
        this.OooOo0 = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.OooOo00 = rotation;
        } else {
            if (Float.isNaN(this.OooOo00)) {
                return;
            }
            this.OooOo00 = rotation;
        }
    }

    public final void OooOoO() {
        if (this.OooOo0 == null) {
            return;
        }
        if (this.OooOooo == null) {
            OooOoO0();
        }
        OooOo();
        double radians = Float.isNaN(this.OooOo00) ? 0.0d : Math.toRadians(this.OooOo00);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f = this.OooOo0O;
        float f2 = f * fCos;
        float f3 = this.OooOo0o;
        float f4 = (-f3) * fSin;
        float f5 = f * fSin;
        float f6 = f3 * fCos;
        for (int i = 0; i < this.OooOO0; i++) {
            View view = this.OooOooo[i];
            int left = (view.getLeft() + view.getRight()) / 2;
            int top = (view.getTop() + view.getBottom()) / 2;
            float f7 = left - this.OooOo;
            float f8 = top - this.OooOoO0;
            float f9 = (((f2 * f7) + (f4 * f8)) - f7) + this.Oooo000;
            float f10 = (((f7 * f5) + (f6 * f8)) - f8) + this.Oooo00O;
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setScaleY(this.OooOo0o);
            view.setScaleX(this.OooOo0O);
            if (!Float.isNaN(this.OooOo00)) {
                view.setRotation(this.OooOo00);
            }
        }
    }

    public final void OooOoO0() {
        int i;
        if (this.OooOo0 == null || (i = this.OooOO0) == 0) {
            return;
        }
        View[] viewArr = this.OooOooo;
        if (viewArr == null || viewArr.length != i) {
            this.OooOooo = new View[i];
        }
        for (int i2 = 0; i2 < this.OooOO0; i2++) {
            this.OooOooo[i2] = this.OooOo0.getViewById(this.OooO[i2]);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.OooOo0 = (ConstraintLayout) getParent();
        if (this.Oooo00o || this.Oooo0) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.OooOO0; i++) {
                View viewById = this.OooOo0.getViewById(this.OooO[i]);
                if (viewById != null) {
                    if (this.Oooo00o) {
                        viewById.setVisibility(visibility);
                    }
                    if (this.Oooo0 && elevation > 0.0f) {
                        viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        OooO0oo();
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.OooOOo = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.OooOOoo = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.OooOo00 = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.OooOo0O = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.OooOo0o = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.Oooo000 = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.Oooo00O = f;
        OooOoO();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        OooO0oo();
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOo = Float.NaN;
        this.OooOOoo = Float.NaN;
        this.OooOo00 = Float.NaN;
        this.OooOo0O = 1.0f;
        this.OooOo0o = 1.0f;
        this.OooOo = Float.NaN;
        this.OooOoO0 = Float.NaN;
        this.OooOoO = Float.NaN;
        this.OooOoOO = Float.NaN;
        this.OooOoo0 = Float.NaN;
        this.OooOoo = Float.NaN;
        this.OooOooO = true;
        this.OooOooo = null;
        this.Oooo000 = 0.0f;
        this.Oooo00O = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOOo = Float.NaN;
        this.OooOOoo = Float.NaN;
        this.OooOo00 = Float.NaN;
        this.OooOo0O = 1.0f;
        this.OooOo0o = 1.0f;
        this.OooOo = Float.NaN;
        this.OooOoO0 = Float.NaN;
        this.OooOoO = Float.NaN;
        this.OooOoOO = Float.NaN;
        this.OooOoo0 = Float.NaN;
        this.OooOoo = Float.NaN;
        this.OooOooO = true;
        this.OooOooo = null;
        this.Oooo000 = 0.0f;
        this.Oooo00O = 0.0f;
    }
}
