package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.OooO00o;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.R$id;
import androidx.constraintlayout.widget.R$styleable;
import com.google.firebase.sessions.settings.RemoteSettings;
import java.util.ArrayList;
import java.util.Iterator;
import o000000.OooO0oO;
import o000000.OooOOO0;
import o000000.OooOOo0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class OooO0OO {
    public int OooO00o;
    public OooO0oO OooO0o;
    public int OooO0o0;
    public OooO0OO.OooO00o OooO0oO;
    public int OooOO0;
    public String OooOO0O;
    public Context OooOOOO;
    public int OooO0O0 = -1;
    public boolean OooO0OO = false;
    public int OooO0Oo = 0;
    public int OooO0oo = -1;
    public int OooO = -1;
    public int OooOO0o = 0;
    public String OooOOO0 = null;
    public int OooOOO = -1;
    public int OooOOOo = -1;
    public int OooOOo0 = -1;
    public int OooOOo = -1;
    public int OooOOoo = -1;
    public int OooOo00 = -1;
    public int OooOo0 = -1;
    public int OooOo0O = -1;

    public class OooO00o implements Interpolator {
        public final /* synthetic */ o0Oo0oo.OooO0OO OooO00o;

        public OooO00o(o0Oo0oo.OooO0OO oooO0OO) {
            this.OooO00o = oooO0OO;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.OooO00o.OooO00o(f);
        }
    }

    public static class OooO0O0 {
        public Interpolator OooO;
        public final int OooO00o;
        public final int OooO0O0;
        public long OooO0OO;
        public OooOOO0 OooO0Oo;
        public int OooO0o;
        public int OooO0o0;
        public C0016OooO0Oo OooO0oo;
        public float OooOO0O;
        public float OooOO0o;
        public long OooOOO0;
        public boolean OooOOOO;
        public o0Oo0oo.OooO0Oo OooO0oO = new o0Oo0oo.OooO0Oo();
        public boolean OooOO0 = false;
        public Rect OooOOO = new Rect();

        public OooO0O0(C0016OooO0Oo c0016OooO0Oo, OooOOO0 oooOOO0, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.OooOOOO = false;
            this.OooO0oo = c0016OooO0Oo;
            this.OooO0Oo = oooOOO0;
            this.OooO0o0 = i;
            this.OooO0o = i2;
            long jNanoTime = System.nanoTime();
            this.OooO0OO = jNanoTime;
            this.OooOOO0 = jNanoTime;
            this.OooO0oo.OooO0O0(this);
            this.OooO = interpolator;
            this.OooO00o = i4;
            this.OooO0O0 = i5;
            if (i3 == 3) {
                this.OooOOOO = true;
            }
            this.OooOO0o = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            OooO00o();
        }

        public void OooO00o() {
            if (this.OooOO0) {
                OooO0OO();
            } else {
                OooO0O0();
            }
        }

        public void OooO0O0() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.OooOOO0;
            this.OooOOO0 = jNanoTime;
            float f = this.OooOO0O + (((float) (j * 1.0E-6d)) * this.OooOO0o);
            this.OooOO0O = f;
            if (f >= 1.0f) {
                this.OooOO0O = 1.0f;
            }
            Interpolator interpolator = this.OooO;
            float interpolation = interpolator == null ? this.OooOO0O : interpolator.getInterpolation(this.OooOO0O);
            OooOOO0 oooOOO0 = this.OooO0Oo;
            boolean zOooOo = oooOOO0.OooOo(oooOOO0.OooO0O0, interpolation, jNanoTime, this.OooO0oO);
            if (this.OooOO0O >= 1.0f) {
                if (this.OooO00o != -1) {
                    this.OooO0Oo.OooOo0O().setTag(this.OooO00o, Long.valueOf(System.nanoTime()));
                }
                if (this.OooO0O0 != -1) {
                    this.OooO0Oo.OooOo0O().setTag(this.OooO0O0, null);
                }
                if (!this.OooOOOO) {
                    this.OooO0oo.OooO0oO(this);
                }
            }
            if (this.OooOO0O < 1.0f || zOooOo) {
                this.OooO0oo.OooO0o0();
            }
        }

        public void OooO0OO() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.OooOOO0;
            this.OooOOO0 = jNanoTime;
            float f = this.OooOO0O - (((float) (j * 1.0E-6d)) * this.OooOO0o);
            this.OooOO0O = f;
            if (f < 0.0f) {
                this.OooOO0O = 0.0f;
            }
            Interpolator interpolator = this.OooO;
            float interpolation = interpolator == null ? this.OooOO0O : interpolator.getInterpolation(this.OooOO0O);
            OooOOO0 oooOOO0 = this.OooO0Oo;
            boolean zOooOo = oooOOO0.OooOo(oooOOO0.OooO0O0, interpolation, jNanoTime, this.OooO0oO);
            if (this.OooOO0O <= 0.0f) {
                if (this.OooO00o != -1) {
                    this.OooO0Oo.OooOo0O().setTag(this.OooO00o, Long.valueOf(System.nanoTime()));
                }
                if (this.OooO0O0 != -1) {
                    this.OooO0Oo.OooOo0O().setTag(this.OooO0O0, null);
                }
                this.OooO0oo.OooO0oO(this);
            }
            if (this.OooOO0O > 0.0f || zOooOo) {
                this.OooO0oo.OooO0o0();
            }
        }

        public void OooO0Oo(int i, float f, float f2) {
            if (i == 1) {
                if (this.OooOO0) {
                    return;
                }
                OooO0o0(true);
            } else {
                if (i != 2) {
                    return;
                }
                this.OooO0Oo.OooOo0O().getHitRect(this.OooOOO);
                if (this.OooOOO.contains((int) f, (int) f2) || this.OooOO0) {
                    return;
                }
                OooO0o0(true);
            }
        }

        public void OooO0o0(boolean z) {
            int i;
            this.OooOO0 = z;
            if (z && (i = this.OooO0o) != -1) {
                this.OooOO0o = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.OooO0oo.OooO0o0();
            this.OooOOO0 = System.nanoTime();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OooO0OO(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.OooO0OO.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public int OooO() {
        return this.OooO0O0;
    }

    public void OooO0O0(C0016OooO0Oo c0016OooO0Oo, MotionLayout motionLayout, View view) {
        OooOOO0 oooOOO0 = new OooOOO0(view);
        oooOOO0.OooOoo0(view);
        this.OooO0o.OooO00o(oooOOO0);
        oooOOO0.Oooo0(motionLayout.getWidth(), motionLayout.getHeight(), this.OooO0oo, System.nanoTime());
        new OooO0O0(c0016OooO0Oo, oooOOO0, this.OooO0oo, this.OooO, this.OooO0O0, OooO0o(motionLayout.getContext()), this.OooOOOo, this.OooOOo0);
    }

    public void OooO0OO(C0016OooO0Oo c0016OooO0Oo, MotionLayout motionLayout, int i, androidx.constraintlayout.widget.OooO0OO oooO0OO, View... viewArr) {
        if (this.OooO0OO) {
            return;
        }
        int i2 = this.OooO0o0;
        if (i2 == 2) {
            OooO0O0(c0016OooO0Oo, motionLayout, viewArr[0]);
            return;
        }
        if (i2 == 1) {
            for (int i3 : motionLayout.getConstraintSetIds()) {
                if (i3 != i) {
                    androidx.constraintlayout.widget.OooO0OO oooO0OOOoooO0O = motionLayout.OoooO0O(i3);
                    for (View view : viewArr) {
                        OooO0OO.OooO00o oooO00oOooOo0O = oooO0OOOoooO0O.OooOo0O(view.getId());
                        OooO0OO.OooO00o oooO00o = this.OooO0oO;
                        if (oooO00o != null) {
                            oooO00o.OooO0Oo(oooO00oOooOo0O);
                            oooO00oOooOo0O.OooO0oO.putAll(this.OooO0oO.OooO0oO);
                        }
                    }
                }
            }
        }
        androidx.constraintlayout.widget.OooO0OO oooO0OO2 = new androidx.constraintlayout.widget.OooO0OO();
        oooO0OO2.OooOOOo(oooO0OO);
        for (View view2 : viewArr) {
            OooO0OO.OooO00o oooO00oOooOo0O2 = oooO0OO2.OooOo0O(view2.getId());
            OooO0OO.OooO00o oooO00o2 = this.OooO0oO;
            if (oooO00o2 != null) {
                oooO00o2.OooO0Oo(oooO00oOooOo0O2);
                oooO00oOooOo0O2.OooO0oO.putAll(this.OooO0oO.OooO0oO);
            }
        }
        motionLayout.o00o0O(i, oooO0OO2);
        int i4 = R$id.view_transition;
        motionLayout.o00o0O(i4, oooO0OO);
        motionLayout.setState(i4, -1, -1);
        OooO00o.OooO0O0 oooO0O0 = new OooO00o.OooO0O0(-1, motionLayout.OooO, i4, i);
        for (View view3 : viewArr) {
            OooOOO(oooO0O0, view3);
        }
        motionLayout.setTransition(oooO0O0);
        motionLayout.Ooooooo(new OooOOo0(this, viewArr));
    }

    public boolean OooO0Oo(View view) {
        int i = this.OooOOo;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.OooOOoo;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public Interpolator OooO0o(Context context) {
        int i = this.OooOO0o;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.OooOOO);
        }
        if (i == -1) {
            return new OooO00o(o0Oo0oo.OooO0OO.OooO0OO(this.OooOOO0));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public int OooO0o0() {
        return this.OooO00o;
    }

    public int OooO0oO() {
        return this.OooOo00;
    }

    public int OooO0oo() {
        return this.OooOo0;
    }

    public final /* synthetic */ void OooOO0(View[] viewArr) {
        if (this.OooOOOo != -1) {
            for (View view : viewArr) {
                view.setTag(this.OooOOOo, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.OooOOo0 != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.OooOOo0, null);
            }
        }
    }

    public boolean OooOO0O(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.OooOO0 == -1 && this.OooOO0O == null) || !OooO0Oo(view)) {
            return false;
        }
        if (view.getId() == this.OooOO0) {
            return true;
        }
        return this.OooOO0O != null && (view.getLayoutParams() instanceof ConstraintLayout.OooO0O0) && (str = ((ConstraintLayout.OooO0O0) view.getLayoutParams()).Ooooo0o) != null && str.matches(this.OooOO0O);
    }

    public final void OooOO0o(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.ViewTransition_android_id) {
                this.OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO00o);
            } else if (index == R$styleable.ViewTransition_motionTarget) {
                if (MotionLayout.o00000OO) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0);
                    this.OooOO0 = resourceId;
                    if (resourceId == -1) {
                        this.OooOO0O = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.OooOO0O = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.OooOO0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0);
                }
            } else if (index == R$styleable.ViewTransition_onStateTransition) {
                this.OooO0O0 = typedArrayObtainStyledAttributes.getInt(index, this.OooO0O0);
            } else if (index == R$styleable.ViewTransition_transitionDisable) {
                this.OooO0OO = typedArrayObtainStyledAttributes.getBoolean(index, this.OooO0OO);
            } else if (index == R$styleable.ViewTransition_pathMotionArc) {
                this.OooO0Oo = typedArrayObtainStyledAttributes.getInt(index, this.OooO0Oo);
            } else if (index == R$styleable.ViewTransition_duration) {
                this.OooO0oo = typedArrayObtainStyledAttributes.getInt(index, this.OooO0oo);
            } else if (index == R$styleable.ViewTransition_upDuration) {
                this.OooO = typedArrayObtainStyledAttributes.getInt(index, this.OooO);
            } else if (index == R$styleable.ViewTransition_viewTransitionMode) {
                this.OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, this.OooO0o0);
            } else if (index == R$styleable.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.OooOOO = resourceId2;
                    if (resourceId2 != -1) {
                        this.OooOO0o = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.OooOOO0 = string;
                    if (string == null || string.indexOf(RemoteSettings.FORWARD_SLASH_STRING) <= 0) {
                        this.OooOO0o = -1;
                    } else {
                        this.OooOOO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.OooOO0o = -2;
                    }
                } else {
                    this.OooOO0o = typedArrayObtainStyledAttributes.getInteger(index, this.OooOO0o);
                }
            } else if (index == R$styleable.ViewTransition_setsTag) {
                this.OooOOOo = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOOo);
            } else if (index == R$styleable.ViewTransition_clearsTag) {
                this.OooOOo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOo0);
            } else if (index == R$styleable.ViewTransition_ifTagSet) {
                this.OooOOo = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOo);
            } else if (index == R$styleable.ViewTransition_ifTagNotSet) {
                this.OooOOoo = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOoo);
            } else if (index == R$styleable.ViewTransition_SharedValueId) {
                this.OooOo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOo0);
            } else if (index == R$styleable.ViewTransition_SharedValue) {
                this.OooOo00 = typedArrayObtainStyledAttributes.getInteger(index, this.OooOo00);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void OooOOO(OooO00o.OooO0O0 oooO0O0, View view) {
        int i = this.OooO0oo;
        if (i != -1) {
            oooO0O0.OooOooo(i);
        }
        oooO0O0.Oooo00o(this.OooO0Oo);
        oooO0O0.Oooo000(this.OooOO0o, this.OooOOO0, this.OooOOO);
        int id = view.getId();
        OooO0oO oooO0oO = this.OooO0o;
        if (oooO0oO != null) {
            ArrayList arrayListOooO0Oo = oooO0oO.OooO0Oo(-1);
            OooO0oO oooO0oO2 = new OooO0oO();
            Iterator it = arrayListOooO0Oo.iterator();
            while (it.hasNext()) {
                oooO0oO2.OooO0OO(((o000000.OooO0Oo) it.next()).OooO0O0().OooO(id));
            }
            oooO0O0.OooOo00(oooO0oO2);
        }
    }

    public boolean OooOOO0(int i) {
        int i2 = this.OooO0O0;
        return i2 == 1 ? i == 0 : i2 == 2 ? i == 1 : i2 == 3 && i == 0;
    }

    public String toString() {
        return "ViewTransition(" + o000000.OooO00o.OooO0OO(this.OooOOOO, this.OooO00o) + ")";
    }
}
