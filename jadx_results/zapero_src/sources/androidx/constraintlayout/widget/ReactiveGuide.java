package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.C0020OooO0o0;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class ReactiveGuide extends View implements C0020OooO0o0.OooO00o {
    public int OooO;
    public boolean OooOO0;
    public int OooOO0O;
    public boolean OooOO0o;

    public ReactiveGuide(Context context) {
        super(context);
        this.OooO = -1;
        this.OooOO0 = false;
        this.OooOO0O = 0;
        this.OooOO0o = true;
        super.setVisibility(8);
        OooO00o(null);
    }

    public final void OooO00o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_ReactiveGuide);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_valueId) {
                    this.OooO = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO);
                } else if (index == R$styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange) {
                    this.OooOO0 = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOO0);
                } else if (index == R$styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet) {
                    this.OooOO0O = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0O);
                } else if (index == R$styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets) {
                    this.OooOO0o = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOO0o);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.OooO != -1) {
            ConstraintLayout.getSharedValues().OooO00o(this.OooO, this);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public int getApplyToConstraintSetId() {
        return this.OooOO0O;
    }

    public int getAttributeId() {
        return this.OooO;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z) {
        this.OooOO0 = z;
    }

    public void setApplyToConstraintSetId(int i) {
        this.OooOO0O = i;
    }

    public void setAttributeId(int i) {
        C0020OooO0o0 sharedValues = ConstraintLayout.getSharedValues();
        int i2 = this.OooO;
        if (i2 != -1) {
            sharedValues.OooO0O0(i2, this);
        }
        this.OooO = i;
        if (i != -1) {
            sharedValues.OooO00o(i, this);
        }
    }

    public void setGuidelineBegin(int i) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        oooO0O0.OooO00o = i;
        setLayoutParams(oooO0O0);
    }

    public void setGuidelineEnd(int i) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        oooO0O0.OooO0O0 = i;
        setLayoutParams(oooO0O0);
    }

    public void setGuidelinePercent(float f) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        oooO0O0.OooO0OO = f;
        setLayoutParams(oooO0O0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = -1;
        this.OooOO0 = false;
        this.OooOO0O = 0;
        this.OooOO0o = true;
        super.setVisibility(8);
        OooO00o(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = -1;
        this.OooOO0 = false;
        this.OooOO0O = 0;
        this.OooOO0o = true;
        super.setVisibility(8);
        OooO00o(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.OooO = -1;
        this.OooOO0 = false;
        this.OooOO0O = 0;
        this.OooOO0o = true;
        super.setVisibility(8);
        OooO00o(attributeSet);
    }
}
