package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {
    public boolean OooO;

    public Guideline(Context context) {
        super(context);
        this.OooO = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.OooO = z;
    }

    public void setGuidelineBegin(int i) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        if (this.OooO && oooO0O0.OooO00o == i) {
            return;
        }
        oooO0O0.OooO00o = i;
        setLayoutParams(oooO0O0);
    }

    public void setGuidelineEnd(int i) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        if (this.OooO && oooO0O0.OooO0O0 == i) {
            return;
        }
        oooO0O0.OooO0O0 = i;
        setLayoutParams(oooO0O0);
    }

    public void setGuidelinePercent(float f) {
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        if (this.OooO && oooO0O0.OooO0OO == f) {
            return;
        }
        oooO0O0.OooO0OO = f;
        setLayoutParams(oooO0O0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.OooO = true;
        super.setVisibility(8);
    }
}
