package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R$styleable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements MotionLayout.OooOO0 {
    public boolean OooOOo;
    public boolean OooOOoo;
    public View[] OooOo0;
    public float OooOo00;

    public MotionHelper(Context context) {
        super(context);
        this.OooOOo = false;
        this.OooOOoo = false;
    }

    public void OooO00o(MotionLayout motionLayout, int i, int i2, float f) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.OooOO0
    public void OooO0O0(MotionLayout motionLayout, int i, int i2) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.OooOO0
    public void OooO0OO(MotionLayout motionLayout, int i, boolean z, float f) {
    }

    public void OooO0Oo(MotionLayout motionLayout, int i) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.MotionHelper);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MotionHelper_onShow) {
                    this.OooOOo = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOOo);
                } else if (index == R$styleable.MotionHelper_onHide) {
                    this.OooOOoo = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOOoo);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public boolean OooOo() {
        return false;
    }

    public boolean OooOoO() {
        return this.OooOOo;
    }

    public boolean OooOoO0() {
        return this.OooOOoo;
    }

    public void OooOoOO(MotionLayout motionLayout) {
    }

    public void OooOoo(Canvas canvas) {
    }

    public void OooOoo0(Canvas canvas) {
    }

    public void OooOooO(MotionLayout motionLayout, HashMap map) {
    }

    public void OooOooo(View view, float f) {
    }

    public float getProgress() {
        return this.OooOo00;
    }

    public void setProgress(float f) {
        this.OooOo00 = f;
        int i = 0;
        if (this.OooOO0 > 0) {
            this.OooOo0 = OooOOO((ConstraintLayout) getParent());
            while (i < this.OooOO0) {
                OooOooo(this.OooOo0[i], f);
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            View childAt = viewGroup.getChildAt(i);
            if (!(childAt instanceof MotionHelper)) {
                OooOooo(childAt, f);
            }
            i++;
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOo = false;
        this.OooOOoo = false;
        OooOOOO(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOOo = false;
        this.OooOOoo = false;
        OooOOOO(attributeSet);
    }
}
