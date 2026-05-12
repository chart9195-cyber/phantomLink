package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.R$styleable;
import androidx.core.widget.NestedScrollView;
import o000000.OooOOOo;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class OooO0O0 {
    public static final float[][] Oooo00O = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    public static final float[][] Oooo00o = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public float OooO;
    public int OooO00o;
    public int OooO0O0;
    public int OooO0OO;
    public int OooO0Oo;
    public int OooO0o;
    public int OooO0o0;
    public float OooO0oO;
    public float OooO0oo;
    public float OooOO0;
    public int OooOO0O;
    public boolean OooOO0o;
    public float OooOOO;
    public float OooOOO0;
    public boolean OooOOOO;
    public float[] OooOOOo;
    public float OooOOo;
    public int[] OooOOo0;
    public float OooOOoo;
    public float OooOo;
    public float OooOo0;
    public final MotionLayout OooOo00;
    public float OooOo0O;
    public boolean OooOo0o;
    public float OooOoO;
    public int OooOoO0;
    public float OooOoOO;
    public float OooOoo;
    public float OooOoo0;
    public float OooOooO;
    public int OooOooo;
    public int Oooo000;

    public class OooO00o implements View.OnTouchListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class C0002OooO0O0 implements NestedScrollView.OooO0Oo {
        public C0002OooO0O0() {
        }

        public void OooO00o(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        }
    }

    public OooO0O0(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.OooO00o = 0;
        this.OooO0O0 = 0;
        this.OooO0OO = 0;
        this.OooO0Oo = -1;
        this.OooO0o0 = -1;
        this.OooO0o = -1;
        this.OooO0oO = 0.5f;
        this.OooO0oo = 0.5f;
        this.OooO = 0.5f;
        this.OooOO0 = 0.5f;
        this.OooOO0O = -1;
        this.OooOO0o = false;
        this.OooOOO0 = 0.0f;
        this.OooOOO = 1.0f;
        this.OooOOOO = false;
        this.OooOOOo = new float[2];
        this.OooOOo0 = new int[2];
        this.OooOo0 = 4.0f;
        this.OooOo0O = 1.2f;
        this.OooOo0o = true;
        this.OooOo = 1.0f;
        this.OooOoO0 = 0;
        this.OooOoO = 10.0f;
        this.OooOoOO = 10.0f;
        this.OooOoo0 = 1.0f;
        this.OooOoo = Float.NaN;
        this.OooOooO = Float.NaN;
        this.OooOooo = 0;
        this.Oooo000 = 0;
        this.OooOo00 = motionLayout;
        OooO0OO(context, Xml.asAttributeSet(xmlPullParser));
    }

    public boolean OooO() {
        return this.OooOo0o;
    }

    public float OooO00o(float f, float f2) {
        return (f * this.OooOOO0) + (f2 * this.OooOOO);
    }

    public final void OooO0O0(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index == R$styleable.OnSwipe_touchAnchorId) {
                this.OooO0Oo = typedArray.getResourceId(index, this.OooO0Oo);
            } else if (index == R$styleable.OnSwipe_touchAnchorSide) {
                int i2 = typedArray.getInt(index, this.OooO00o);
                this.OooO00o = i2;
                float[] fArr = Oooo00O[i2];
                this.OooO0oo = fArr[0];
                this.OooO0oO = fArr[1];
            } else if (index == R$styleable.OnSwipe_dragDirection) {
                int i3 = typedArray.getInt(index, this.OooO0O0);
                this.OooO0O0 = i3;
                float[][] fArr2 = Oooo00o;
                if (i3 < fArr2.length) {
                    float[] fArr3 = fArr2[i3];
                    this.OooOOO0 = fArr3[0];
                    this.OooOOO = fArr3[1];
                } else {
                    this.OooOOO = Float.NaN;
                    this.OooOOO0 = Float.NaN;
                    this.OooOO0o = true;
                }
            } else if (index == R$styleable.OnSwipe_maxVelocity) {
                this.OooOo0 = typedArray.getFloat(index, this.OooOo0);
            } else if (index == R$styleable.OnSwipe_maxAcceleration) {
                this.OooOo0O = typedArray.getFloat(index, this.OooOo0O);
            } else if (index == R$styleable.OnSwipe_moveWhenScrollAtTop) {
                this.OooOo0o = typedArray.getBoolean(index, this.OooOo0o);
            } else if (index == R$styleable.OnSwipe_dragScale) {
                this.OooOo = typedArray.getFloat(index, this.OooOo);
            } else if (index == R$styleable.OnSwipe_dragThreshold) {
                this.OooOoO = typedArray.getFloat(index, this.OooOoO);
            } else if (index == R$styleable.OnSwipe_touchRegionId) {
                this.OooO0o0 = typedArray.getResourceId(index, this.OooO0o0);
            } else if (index == R$styleable.OnSwipe_onTouchUp) {
                this.OooO0OO = typedArray.getInt(index, this.OooO0OO);
            } else if (index == R$styleable.OnSwipe_nestedScrollFlags) {
                this.OooOoO0 = typedArray.getInteger(index, 0);
            } else if (index == R$styleable.OnSwipe_limitBoundsTo) {
                this.OooO0o = typedArray.getResourceId(index, 0);
            } else if (index == R$styleable.OnSwipe_rotationCenterId) {
                this.OooOO0O = typedArray.getResourceId(index, this.OooOO0O);
            } else if (index == R$styleable.OnSwipe_springDamping) {
                this.OooOoOO = typedArray.getFloat(index, this.OooOoOO);
            } else if (index == R$styleable.OnSwipe_springMass) {
                this.OooOoo0 = typedArray.getFloat(index, this.OooOoo0);
            } else if (index == R$styleable.OnSwipe_springStiffness) {
                this.OooOoo = typedArray.getFloat(index, this.OooOoo);
            } else if (index == R$styleable.OnSwipe_springStopThreshold) {
                this.OooOooO = typedArray.getFloat(index, this.OooOooO);
            } else if (index == R$styleable.OnSwipe_springBoundary) {
                this.OooOooo = typedArray.getInt(index, this.OooOooo);
            } else if (index == R$styleable.OnSwipe_autoCompleteMode) {
                this.Oooo000 = typedArray.getInt(index, this.Oooo000);
            }
        }
    }

    public final void OooO0OO(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.OnSwipe);
        OooO0O0(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int OooO0Oo() {
        return this.Oooo000;
    }

    public RectF OooO0o(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.OooO0o;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public int OooO0o0() {
        return this.OooOoO0;
    }

    public float OooO0oO() {
        return this.OooOo0O;
    }

    public float OooO0oo() {
        return this.OooOo0;
    }

    public float OooOO0(float f, float f2) {
        this.OooOo00.OoooO0(this.OooO0Oo, this.OooOo00.getProgress(), this.OooO0oo, this.OooO0oO, this.OooOOOo);
        float f3 = this.OooOOO0;
        if (f3 != 0.0f) {
            float[] fArr = this.OooOOOo;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f * f3) / fArr[0];
        }
        float[] fArr2 = this.OooOOOo;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (f2 * this.OooOOO) / fArr2[1];
    }

    public int OooOO0O() {
        return this.OooOooo;
    }

    public float OooOO0o() {
        return this.OooOoOO;
    }

    public float OooOOO() {
        return this.OooOoo;
    }

    public float OooOOO0() {
        return this.OooOoo0;
    }

    public float OooOOOO() {
        return this.OooOooO;
    }

    public RectF OooOOOo(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.OooO0o0;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public boolean OooOOo() {
        return this.OooOOOO;
    }

    public int OooOOo0() {
        return this.OooO0o0;
    }

    public void OooOOoo(MotionEvent motionEvent, MotionLayout.InterfaceC0014OooO0oO interfaceC0014OooO0oO, int i, androidx.constraintlayout.motion.widget.OooO00o oooO00o) {
        int i2;
        if (this.OooOO0o) {
            OooOo00(motionEvent, interfaceC0014OooO0oO, i, oooO00o);
            return;
        }
        interfaceC0014OooO0oO.OooO00o(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.OooOOo = motionEvent.getRawX();
            this.OooOOoo = motionEvent.getRawY();
            this.OooOOOO = false;
            return;
        }
        if (action == 1) {
            this.OooOOOO = false;
            interfaceC0014OooO0oO.OooO0Oo(1000);
            float fOooO0OO = interfaceC0014OooO0oO.OooO0OO();
            float fOooO0O0 = interfaceC0014OooO0oO.OooO0O0();
            float progress = this.OooOo00.getProgress();
            int i3 = this.OooO0Oo;
            if (i3 != -1) {
                this.OooOo00.OoooO0(i3, progress, this.OooO0oo, this.OooO0oO, this.OooOOOo);
            } else {
                float fMin = Math.min(this.OooOo00.getWidth(), this.OooOo00.getHeight());
                float[] fArr = this.OooOOOo;
                fArr[1] = this.OooOOO * fMin;
                fArr[0] = fMin * this.OooOOO0;
            }
            float f = this.OooOOO0;
            float[] fArr2 = this.OooOOOo;
            float fAbs = f != 0.0f ? fOooO0OO / fArr2[0] : fOooO0O0 / fArr2[1];
            float f2 = !Float.isNaN(fAbs) ? (fAbs / 3.0f) + progress : progress;
            if (f2 == 0.0f || f2 == 1.0f || (i2 = this.OooO0OO) == 3) {
                if (0.0f >= f2 || 1.0f <= f2) {
                    this.OooOo00.setState(MotionLayout.OooOO0O.FINISHED);
                    return;
                }
                return;
            }
            float f3 = ((double) f2) < 0.5d ? 0.0f : 1.0f;
            if (i2 == 6) {
                if (progress + fAbs < 0.0f) {
                    fAbs = Math.abs(fAbs);
                }
                f3 = 1.0f;
            }
            if (this.OooO0OO == 7) {
                if (progress + fAbs > 1.0f) {
                    fAbs = -Math.abs(fAbs);
                }
                f3 = 0.0f;
            }
            this.OooOo00.Oooooo(this.OooO0OO, f3, fAbs);
            if (0.0f >= progress || 1.0f <= progress) {
                this.OooOo00.setState(MotionLayout.OooOO0O.FINISHED);
                return;
            }
            return;
        }
        if (action != 2) {
            return;
        }
        float rawY = motionEvent.getRawY() - this.OooOOoo;
        float rawX = motionEvent.getRawX() - this.OooOOo;
        if (Math.abs((this.OooOOO0 * rawX) + (this.OooOOO * rawY)) > this.OooOoO || this.OooOOOO) {
            float progress2 = this.OooOo00.getProgress();
            if (!this.OooOOOO) {
                this.OooOOOO = true;
                this.OooOo00.setProgress(progress2);
            }
            int i4 = this.OooO0Oo;
            if (i4 != -1) {
                this.OooOo00.OoooO0(i4, progress2, this.OooO0oo, this.OooO0oO, this.OooOOOo);
            } else {
                float fMin2 = Math.min(this.OooOo00.getWidth(), this.OooOo00.getHeight());
                float[] fArr3 = this.OooOOOo;
                fArr3[1] = this.OooOOO * fMin2;
                fArr3[0] = fMin2 * this.OooOOO0;
            }
            float f4 = this.OooOOO0;
            float[] fArr4 = this.OooOOOo;
            if (Math.abs(((f4 * fArr4[0]) + (this.OooOOO * fArr4[1])) * this.OooOo) < 0.01d) {
                float[] fArr5 = this.OooOOOo;
                fArr5[0] = 0.01f;
                fArr5[1] = 0.01f;
            }
            float fMax = Math.max(Math.min(progress2 + (this.OooOOO0 != 0.0f ? rawX / this.OooOOOo[0] : rawY / this.OooOOOo[1]), 1.0f), 0.0f);
            if (this.OooO0OO == 6) {
                fMax = Math.max(fMax, 0.01f);
            }
            if (this.OooO0OO == 7) {
                fMax = Math.min(fMax, 0.99f);
            }
            float progress3 = this.OooOo00.getProgress();
            if (fMax != progress3) {
                if (progress3 == 0.0f || progress3 == 1.0f) {
                    this.OooOo00.Oooo0OO(progress3 == 0.0f);
                }
                this.OooOo00.setProgress(fMax);
                interfaceC0014OooO0oO.OooO0Oo(1000);
                this.OooOo00.OooOO0o = this.OooOOO0 != 0.0f ? interfaceC0014OooO0oO.OooO0OO() / this.OooOOOo[0] : interfaceC0014OooO0oO.OooO0O0() / this.OooOOOo[1];
            } else {
                this.OooOo00.OooOO0o = 0.0f;
            }
            this.OooOOo = motionEvent.getRawX();
            this.OooOOoo = motionEvent.getRawY();
        }
    }

    public void OooOo(boolean z) {
        if (z) {
            float[][] fArr = Oooo00o;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = Oooo00O;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = Oooo00o;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = Oooo00O;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = Oooo00O[this.OooO00o];
        this.OooO0oo = fArr5[0];
        this.OooO0oO = fArr5[1];
        int i = this.OooO0O0;
        float[][] fArr6 = Oooo00o;
        if (i >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i];
        this.OooOOO0 = fArr7[0];
        this.OooOOO = fArr7[1];
    }

    public void OooOo0(float f, float f2) {
        float progress = this.OooOo00.getProgress();
        if (!this.OooOOOO) {
            this.OooOOOO = true;
            this.OooOo00.setProgress(progress);
        }
        this.OooOo00.OoooO0(this.OooO0Oo, progress, this.OooO0oo, this.OooO0oO, this.OooOOOo);
        float f3 = this.OooOOO0;
        float[] fArr = this.OooOOOo;
        if (Math.abs((f3 * fArr[0]) + (this.OooOOO * fArr[1])) < 0.01d) {
            float[] fArr2 = this.OooOOOo;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f4 = this.OooOOO0;
        float fMax = Math.max(Math.min(progress + (f4 != 0.0f ? (f * f4) / this.OooOOOo[0] : (f2 * this.OooOOO) / this.OooOOOo[1]), 1.0f), 0.0f);
        if (fMax != this.OooOo00.getProgress()) {
            this.OooOo00.setProgress(fMax);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOo00(android.view.MotionEvent r24, androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO r25, int r26, androidx.constraintlayout.motion.widget.OooO00o r27) {
        /*
            Method dump skipped, instruction units count: 827
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.OooO0O0.OooOo00(android.view.MotionEvent, androidx.constraintlayout.motion.widget.MotionLayout$OooO0oO, int, androidx.constraintlayout.motion.widget.OooO00o):void");
    }

    public void OooOo0O(float f, float f2) {
        int i;
        this.OooOOOO = false;
        float progress = this.OooOo00.getProgress();
        this.OooOo00.OoooO0(this.OooO0Oo, progress, this.OooO0oo, this.OooO0oO, this.OooOOOo);
        float f3 = this.OooOOO0;
        float[] fArr = this.OooOOOo;
        float f4 = f3 != 0.0f ? (f * f3) / fArr[0] : (f2 * this.OooOOO) / fArr[1];
        if (!Float.isNaN(f4)) {
            progress += f4 / 3.0f;
        }
        if (progress == 0.0f || progress == 1.0f || (i = this.OooO0OO) == 3) {
            return;
        }
        this.OooOo00.Oooooo(i, ((double) progress) >= 0.5d ? 1.0f : 0.0f, f4);
    }

    public void OooOo0o(float f, float f2) {
        this.OooOOo = f;
        this.OooOOoo = f2;
    }

    public void OooOoO(float f, float f2) {
        this.OooOOo = f;
        this.OooOOoo = f2;
        this.OooOOOO = false;
    }

    public void OooOoO0(int i) {
        this.OooO0OO = i;
    }

    public void OooOoOO() {
        View viewFindViewById;
        int i = this.OooO0Oo;
        if (i != -1) {
            viewFindViewById = this.OooOo00.findViewById(i);
            if (viewFindViewById == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("cannot find TouchAnchorId @id/");
                sb.append(o000000.OooO00o.OooO0OO(this.OooOo00.getContext(), this.OooO0Oo));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new OooO00o());
            nestedScrollView.setOnScrollChangeListener(new C0002OooO0O0());
        }
    }

    public String toString() {
        if (Float.isNaN(this.OooOOO0)) {
            return "rotation";
        }
        return this.OooOOO0 + " , " + this.OooOOO;
    }

    public OooO0O0(MotionLayout motionLayout, OooOOOo oooOOOo) {
        this.OooO00o = 0;
        this.OooO0O0 = 0;
        this.OooO0OO = 0;
        this.OooO0Oo = -1;
        this.OooO0o0 = -1;
        this.OooO0o = -1;
        this.OooO0oO = 0.5f;
        this.OooO0oo = 0.5f;
        this.OooO = 0.5f;
        this.OooOO0 = 0.5f;
        this.OooOO0O = -1;
        this.OooOO0o = false;
        this.OooOOO0 = 0.0f;
        this.OooOOO = 1.0f;
        this.OooOOOO = false;
        this.OooOOOo = new float[2];
        this.OooOOo0 = new int[2];
        this.OooOo0 = 4.0f;
        this.OooOo0O = 1.2f;
        this.OooOo0o = true;
        this.OooOo = 1.0f;
        this.OooOoO0 = 0;
        this.OooOoO = 10.0f;
        this.OooOoOO = 10.0f;
        this.OooOoo0 = 1.0f;
        this.OooOoo = Float.NaN;
        this.OooOooO = Float.NaN;
        this.OooOooo = 0;
        this.Oooo000 = 0;
        this.OooOo00 = motionLayout;
        this.OooO0Oo = oooOOOo.OooOOo0();
        int iOooOOo = oooOOOo.OooOOo();
        this.OooO00o = iOooOOo;
        if (iOooOOo != -1) {
            float[] fArr = Oooo00O[iOooOOo];
            this.OooO0oo = fArr[0];
            this.OooO0oO = fArr[1];
        }
        int iOooO0O0 = oooOOOo.OooO0O0();
        this.OooO0O0 = iOooO0O0;
        float[][] fArr2 = Oooo00o;
        if (iOooO0O0 < fArr2.length) {
            float[] fArr3 = fArr2[iOooO0O0];
            this.OooOOO0 = fArr3[0];
            this.OooOOO = fArr3[1];
        } else {
            this.OooOOO = Float.NaN;
            this.OooOOO0 = Float.NaN;
            this.OooOO0o = true;
        }
        this.OooOo0 = oooOOOo.OooO0oO();
        this.OooOo0O = oooOOOo.OooO0o();
        this.OooOo0o = oooOOOo.OooO0oo();
        this.OooOo = oooOOOo.OooO0OO();
        this.OooOoO = oooOOOo.OooO0Oo();
        this.OooO0o0 = oooOOOo.OooOOoo();
        this.OooO0OO = oooOOOo.OooOO0();
        this.OooOoO0 = oooOOOo.OooO();
        this.OooO0o = oooOOOo.OooO0o0();
        this.OooOO0O = oooOOOo.OooOO0O();
        this.OooOooo = oooOOOo.OooOO0o();
        this.OooOoOO = oooOOOo.OooOOO0();
        this.OooOoo0 = oooOOOo.OooOOO();
        this.OooOoo = oooOOOo.OooOOOO();
        this.OooOooO = oooOOOo.OooOOOo();
        this.Oooo000 = oooOOOo.OooO00o();
    }
}
