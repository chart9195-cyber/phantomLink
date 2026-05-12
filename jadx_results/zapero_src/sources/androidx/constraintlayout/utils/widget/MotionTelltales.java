package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class MotionTelltales extends MockView {
    public int OooOo;
    public MotionLayout OooOo0;
    public Paint OooOo00;
    public float[] OooOo0O;
    public Matrix OooOo0o;
    public float OooOoO;
    public int OooOoO0;

    public MotionTelltales(Context context) {
        super(context);
        this.OooOo00 = new Paint();
        this.OooOo0O = new float[2];
        this.OooOo0o = new Matrix();
        this.OooOo = 0;
        this.OooOoO0 = -65281;
        this.OooOoO = 0.25f;
        OooO00o(context, null);
    }

    public final void OooO00o(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MotionTelltales);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MotionTelltales_telltales_tailColor) {
                    this.OooOoO0 = typedArrayObtainStyledAttributes.getColor(index, this.OooOoO0);
                } else if (index == R$styleable.MotionTelltales_telltales_velocityMode) {
                    this.OooOo = typedArrayObtainStyledAttributes.getInt(index, this.OooOo);
                } else if (index == R$styleable.MotionTelltales_telltales_tailScale) {
                    this.OooOoO = typedArrayObtainStyledAttributes.getFloat(index, this.OooOoO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.OooOo00.setColor(this.OooOoO0);
        this.OooOo00.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getMatrix().invert(this.OooOo0o);
        if (this.OooOo0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.OooOo0 = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i = 0; i < 5; i++) {
            float f = fArr[i];
            for (int i2 = 0; i2 < 5; i2++) {
                float f2 = fArr[i2];
                this.OooOo0.o000oOoO(this, f2, f, this.OooOo0O, this.OooOo);
                this.OooOo0o.mapVectors(this.OooOo0O);
                float f3 = width * f2;
                float f4 = height * f;
                float[] fArr2 = this.OooOo0O;
                float f5 = fArr2[0];
                float f6 = this.OooOoO;
                float f7 = f4 - (fArr2[1] * f6);
                this.OooOo0o.mapVectors(fArr2);
                canvas.drawLine(f3, f4, f3 - (f5 * f6), f7, this.OooOo00);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.OooOOO = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOo00 = new Paint();
        this.OooOo0O = new float[2];
        this.OooOo0o = new Matrix();
        this.OooOo = 0;
        this.OooOoO0 = -65281;
        this.OooOoO = 0.25f;
        OooO00o(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOo00 = new Paint();
        this.OooOo0O = new float[2];
        this.OooOo0o = new Matrix();
        this.OooOo = 0;
        this.OooOoO0 = -65281;
        this.OooOoO = 0.25f;
        OooO00o(context, attributeSet);
    }
}
