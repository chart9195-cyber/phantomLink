package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.OooO00o;
import androidx.constraintlayout.widget.R$styleable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class Carousel extends MotionHelper {
    public int OooOo;
    public final ArrayList OooOo0O;
    public int OooOo0o;
    public int OooOoO;
    public MotionLayout OooOoO0;
    public boolean OooOoOO;
    public int OooOoo;
    public int OooOoo0;
    public int OooOooO;
    public int OooOooo;
    public int Oooo0;
    public float Oooo000;
    public int Oooo00O;
    public int Oooo00o;
    public float Oooo0O0;
    public int Oooo0OO;
    public int Oooo0o;
    public int Oooo0o0;
    public Runnable Oooo0oO;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Carousel.this.OooOoO0.setProgress(0.0f);
            Carousel.this.Oooo0OO();
            Carousel.Oooo0(Carousel.this);
            int unused = Carousel.this.OooOo;
            throw null;
        }
    }

    public interface OooO0O0 {
    }

    public Carousel(Context context) {
        super(context);
        this.OooOo0O = new ArrayList();
        this.OooOo0o = 0;
        this.OooOo = 0;
        this.OooOoO = -1;
        this.OooOoOO = false;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
        this.OooOooO = -1;
        this.OooOooo = -1;
        this.Oooo000 = 0.9f;
        this.Oooo00O = 0;
        this.Oooo00o = 4;
        this.Oooo0 = 1;
        this.Oooo0O0 = 2.0f;
        this.Oooo0OO = -1;
        this.Oooo0o0 = 200;
        this.Oooo0o = -1;
        this.Oooo0oO = new OooO00o();
    }

    public static /* synthetic */ OooO0O0 Oooo0(Carousel carousel) {
        carousel.getClass();
        return null;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.OooOO0
    public void OooO00o(MotionLayout motionLayout, int i, int i2, float f) {
        this.Oooo0o = i;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.OooOO0
    public void OooO0Oo(MotionLayout motionLayout, int i) {
        int i2 = this.OooOo;
        this.OooOo0o = i2;
        if (i == this.OooOooo) {
            this.OooOo = i2 + 1;
        } else if (i == this.OooOooO) {
            this.OooOo = i2 - 1;
        }
        if (!this.OooOoOO) {
            throw null;
        }
        throw null;
    }

    public final void Oooo0O0(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Carousel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.Carousel_carousel_firstView) {
                    this.OooOoO = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOoO);
                } else if (index == R$styleable.Carousel_carousel_backwardTransition) {
                    this.OooOoo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOoo0);
                } else if (index == R$styleable.Carousel_carousel_forwardTransition) {
                    this.OooOoo = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOoo);
                } else if (index == R$styleable.Carousel_carousel_emptyViewsBehavior) {
                    this.Oooo00o = typedArrayObtainStyledAttributes.getInt(index, this.Oooo00o);
                } else if (index == R$styleable.Carousel_carousel_previousState) {
                    this.OooOooO = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOooO);
                } else if (index == R$styleable.Carousel_carousel_nextState) {
                    this.OooOooo = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOooo);
                } else if (index == R$styleable.Carousel_carousel_touchUp_dampeningFactor) {
                    this.Oooo000 = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo000);
                } else if (index == R$styleable.Carousel_carousel_touchUpMode) {
                    this.Oooo0 = typedArrayObtainStyledAttributes.getInt(index, this.Oooo0);
                } else if (index == R$styleable.Carousel_carousel_touchUp_velocityThreshold) {
                    this.Oooo0O0 = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo0O0);
                } else if (index == R$styleable.Carousel_carousel_infinite) {
                    this.OooOoOO = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOoOO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void Oooo0OO() {
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.OooOo;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            this.OooOo0O.clear();
            for (int i = 0; i < this.OooOO0; i++) {
                int i2 = this.OooO[i];
                View viewById = motionLayout.getViewById(i2);
                if (this.OooOoO == i2) {
                    this.Oooo00O = i;
                }
                this.OooOo0O.add(viewById);
            }
            this.OooOoO0 = motionLayout;
            if (this.Oooo0 == 2) {
                OooO00o.OooO0O0 oooO0O0OoooOO0 = motionLayout.OoooOO0(this.OooOoo);
                if (oooO0O0OoooOO0 != null) {
                    oooO0O0OoooOO0.Oooo00O(5);
                }
                OooO00o.OooO0O0 oooO0O0OoooOO02 = this.OooOoO0.OoooOO0(this.OooOoo0);
                if (oooO0O0OoooOO02 != null) {
                    oooO0O0OoooOO02.Oooo00O(5);
                }
            }
            Oooo0OO();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.OooOo0O.clear();
    }

    public void setAdapter(OooO0O0 oooO0O0) {
    }

    public void setInfinite(boolean z) {
        this.OooOoOO = z;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOo0O = new ArrayList();
        this.OooOo0o = 0;
        this.OooOo = 0;
        this.OooOoO = -1;
        this.OooOoOO = false;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
        this.OooOooO = -1;
        this.OooOooo = -1;
        this.Oooo000 = 0.9f;
        this.Oooo00O = 0;
        this.Oooo00o = 4;
        this.Oooo0 = 1;
        this.Oooo0O0 = 2.0f;
        this.Oooo0OO = -1;
        this.Oooo0o0 = 200;
        this.Oooo0o = -1;
        this.Oooo0oO = new OooO00o();
        Oooo0O0(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOo0O = new ArrayList();
        this.OooOo0o = 0;
        this.OooOo = 0;
        this.OooOoO = -1;
        this.OooOoOO = false;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
        this.OooOooO = -1;
        this.OooOooo = -1;
        this.Oooo000 = 0.9f;
        this.Oooo00O = 0;
        this.Oooo00o = 4;
        this.Oooo0 = 1;
        this.Oooo0O0 = 2.0f;
        this.Oooo0OO = -1;
        this.Oooo0o0 = 200;
        this.Oooo0o = -1;
        this.Oooo0oO = new OooO00o();
        Oooo0O0(context, attributeSet);
    }
}
