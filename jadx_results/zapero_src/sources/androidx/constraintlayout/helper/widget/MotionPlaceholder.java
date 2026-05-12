package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import oo0o0Oo.OooO;
import oo0o0Oo.OooO0o;
import oo0o0Oo.OooOO0o;
import oo0o0Oo.OooOOO0;

/* JADX INFO: loaded from: classes.dex */
public class MotionPlaceholder extends VirtualLayout {
    public OooOO0o OooOo00;

    public MotionPlaceholder(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        this.OooOO0o = new OooOO0o();
        OooOo0o();
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

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOo0O(OooO0o oooO0o, OooO oooO, SparseArray sparseArray) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onMeasure(int i, int i2) {
        OooOo(this.OooOo00, i, i2);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
    }
}
