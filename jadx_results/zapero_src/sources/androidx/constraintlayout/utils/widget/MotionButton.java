package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class MotionButton extends AppCompatButton {
    public float OooO;
    public float OooOO0;
    public Path OooOO0O;
    public ViewOutlineProvider OooOO0o;
    public RectF OooOOO0;

    public class OooO00o extends ViewOutlineProvider {
        public OooO00o() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), (Math.min(r3, r4) * MotionButton.this.OooO) / 2.0f);
        }
    }

    public class OooO0O0 extends ViewOutlineProvider {
        public OooO0O0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), MotionButton.this.OooOO0);
        }
    }

    public MotionButton(Context context) {
        super(context);
        this.OooO = 0.0f;
        this.OooOO0 = Float.NaN;
        OooO0OO(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void OooO0OO(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void draw(Canvas canvas) {
        super/*android.view.View*/.draw(canvas);
    }

    public float getRound() {
        return this.OooOO0;
    }

    public float getRoundPercent() {
        return this.OooO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.OooOO0 = f;
            float f2 = this.OooO;
            this.OooO = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.OooOO0 != f;
        this.OooOO0 = f;
        if (f != 0.0f) {
            if (this.OooOO0O == null) {
                this.OooOO0O = new Path();
            }
            if (this.OooOOO0 == null) {
                this.OooOOO0 = new RectF();
            }
            if (this.OooOO0o == null) {
                OooO0O0 oooO0O0 = new OooO0O0();
                this.OooOO0o = oooO0O0;
                setOutlineProvider(oooO0O0);
            }
            setClipToOutline(true);
            this.OooOOO0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.OooOO0O.reset();
            Path path = this.OooOO0O;
            RectF rectF = this.OooOOO0;
            float f3 = this.OooOO0;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundPercent(float f) {
        boolean z = this.OooO != f;
        this.OooO = f;
        if (f != 0.0f) {
            if (this.OooOO0O == null) {
                this.OooOO0O = new Path();
            }
            if (this.OooOOO0 == null) {
                this.OooOOO0 = new RectF();
            }
            if (this.OooOO0o == null) {
                OooO00o oooO00o = new OooO00o();
                this.OooOO0o = oooO00o;
                setOutlineProvider(oooO00o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.OooO) / 2.0f;
            this.OooOOO0.set(0.0f, 0.0f, width, height);
            this.OooOO0O.reset();
            this.OooOO0O.addRoundRect(this.OooOOO0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = 0.0f;
        this.OooOO0 = Float.NaN;
        OooO0OO(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = 0.0f;
        this.OooOO0 = Float.NaN;
        OooO0OO(context, attributeSet);
    }
}
