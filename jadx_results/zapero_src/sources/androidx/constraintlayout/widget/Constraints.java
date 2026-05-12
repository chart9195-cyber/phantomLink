package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class Constraints extends ViewGroup {
    public OooO0OO OooO;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO00o generateDefaultLayoutParams() {
        return new OooO00o(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooO00o generateLayoutParams(AttributeSet attributeSet) {
        return new OooO00o(getContext(), attributeSet);
    }

    public final void OooO0OO() {
    }

    public OooO0OO getConstraintSet() {
        if (this.OooO == null) {
            this.OooO = new OooO0OO();
        }
        this.OooO.OooOOo0(this);
        return this.OooO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.OooO0O0(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO0OO();
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO0OO();
        super.setVisibility(8);
    }

    public static class OooO00o extends ConstraintLayout.OooO0O0 {
        public float o00000;
        public float o000000;
        public float o000000O;
        public float o000000o;
        public float o00000O;
        public float o00000O0;
        public float o00000OO;
        public float o000OOo;
        public float o0O0O00;
        public float o0OO00O;
        public float o0OOO0o;
        public boolean o0Oo0oo;
        public float oo0o0Oo;

        public OooO00o(int i, int i2) {
            super(i, i2);
            this.o0OOO0o = 1.0f;
            this.o0Oo0oo = false;
            this.o0OO00O = 0.0f;
            this.oo0o0Oo = 0.0f;
            this.o0O0O00 = 0.0f;
            this.o000OOo = 0.0f;
            this.o000000 = 1.0f;
            this.o000000O = 1.0f;
            this.o000000o = 0.0f;
            this.o00000 = 0.0f;
            this.o00000O0 = 0.0f;
            this.o00000O = 0.0f;
            this.o00000OO = 0.0f;
        }

        public OooO00o(OooO00o oooO00o) {
            super(oooO00o);
            this.o0OOO0o = 1.0f;
            this.o0Oo0oo = false;
            this.o0OO00O = 0.0f;
            this.oo0o0Oo = 0.0f;
            this.o0O0O00 = 0.0f;
            this.o000OOo = 0.0f;
            this.o000000 = 1.0f;
            this.o000000O = 1.0f;
            this.o000000o = 0.0f;
            this.o00000 = 0.0f;
            this.o00000O0 = 0.0f;
            this.o00000O = 0.0f;
            this.o00000OO = 0.0f;
        }

        public OooO00o(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.o0OOO0o = 1.0f;
            this.o0Oo0oo = false;
            this.o0OO00O = 0.0f;
            this.oo0o0Oo = 0.0f;
            this.o0O0O00 = 0.0f;
            this.o000OOo = 0.0f;
            this.o000000 = 1.0f;
            this.o000000O = 1.0f;
            this.o000000o = 0.0f;
            this.o00000 = 0.0f;
            this.o00000O0 = 0.0f;
            this.o00000O = 0.0f;
            this.o00000OO = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ConstraintSet);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintSet_android_alpha) {
                    this.o0OOO0o = typedArrayObtainStyledAttributes.getFloat(index, this.o0OOO0o);
                } else if (index == R$styleable.ConstraintSet_android_elevation) {
                    this.o0OO00O = typedArrayObtainStyledAttributes.getFloat(index, this.o0OO00O);
                    this.o0Oo0oo = true;
                } else if (index == R$styleable.ConstraintSet_android_rotationX) {
                    this.o0O0O00 = typedArrayObtainStyledAttributes.getFloat(index, this.o0O0O00);
                } else if (index == R$styleable.ConstraintSet_android_rotationY) {
                    this.o000OOo = typedArrayObtainStyledAttributes.getFloat(index, this.o000OOo);
                } else if (index == R$styleable.ConstraintSet_android_rotation) {
                    this.oo0o0Oo = typedArrayObtainStyledAttributes.getFloat(index, this.oo0o0Oo);
                } else if (index == R$styleable.ConstraintSet_android_scaleX) {
                    this.o000000 = typedArrayObtainStyledAttributes.getFloat(index, this.o000000);
                } else if (index == R$styleable.ConstraintSet_android_scaleY) {
                    this.o000000O = typedArrayObtainStyledAttributes.getFloat(index, this.o000000O);
                } else if (index == R$styleable.ConstraintSet_android_transformPivotX) {
                    this.o000000o = typedArrayObtainStyledAttributes.getFloat(index, this.o000000o);
                } else if (index == R$styleable.ConstraintSet_android_transformPivotY) {
                    this.o00000 = typedArrayObtainStyledAttributes.getFloat(index, this.o00000);
                } else if (index == R$styleable.ConstraintSet_android_translationX) {
                    this.o00000O0 = typedArrayObtainStyledAttributes.getFloat(index, this.o00000O0);
                } else if (index == R$styleable.ConstraintSet_android_translationY) {
                    this.o00000O = typedArrayObtainStyledAttributes.getFloat(index, this.o00000O);
                } else if (index == R$styleable.ConstraintSet_android_translationZ) {
                    this.o00000OO = typedArrayObtainStyledAttributes.getFloat(index, this.o00000OO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
