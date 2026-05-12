package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.constraintlayout.motion.widget.OooO00o;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.R$styleable;
import androidx.core.view.Oooo0OO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o000000.OooOOO;
import oo0o0Oo.OooO0o0;
import oo0o0Oo.OooO0oO;
import oo0o0Oo.OooO0oo;
import oo0o0Oo.OooOO0o;
import oo0o0Oo.OooOOO0;

/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements Oooo0OO {
    public static boolean o00000OO;
    public androidx.constraintlayout.motion.widget.OooO00o OooO;
    public Interpolator OooOO0;
    public Interpolator OooOO0O;
    public float OooOO0o;
    public int OooOOO;
    public int OooOOO0;
    public int OooOOOO;
    public int OooOOOo;
    public boolean OooOOo;
    public int OooOOo0;
    public HashMap OooOOoo;
    public long OooOo;
    public float OooOo0;
    public long OooOo00;
    public float OooOo0O;
    public float OooOo0o;
    public boolean OooOoO;
    public float OooOoO0;
    public boolean OooOoOO;
    public OooOO0 OooOoo;
    public boolean OooOoo0;
    public float OooOooO;
    public float OooOooo;
    public int Oooo;
    public o000OOo.OooO0O0 Oooo0;
    public int Oooo000;
    public C0013OooO0o0 Oooo00O;
    public boolean Oooo00o;
    public C0012OooO0Oo Oooo0O0;
    public o000000.OooO0O0 Oooo0OO;
    public int Oooo0o;
    public boolean Oooo0o0;
    public int Oooo0oO;
    public int Oooo0oo;
    public long OoooO;
    public float OoooO0;
    public boolean OoooO00;
    public float OoooO0O;
    public float OoooOO0;
    public ArrayList OoooOOO;
    public ArrayList OoooOOo;
    public ArrayList OoooOo0;
    public CopyOnWriteArrayList OoooOoO;
    public int OoooOoo;
    public long Ooooo00;
    public float Ooooo0o;
    public int OooooO0;
    public float OooooOO;
    public boolean OooooOo;
    public int Oooooo;
    public boolean Oooooo0;
    public int OoooooO;
    public int Ooooooo;
    public View o00000;
    public OooO0o o000000;
    public boolean o000000O;
    public RectF o000000o;
    public ArrayList o00000O;
    public Matrix o00000O0;
    public OooOO0O o000OOo;
    public boolean o000oOoO;
    public int o00O0O;
    public float o00Oo0;
    public o0Oo0oo.OooO0Oo o00Ooo;
    public boolean o00o0O;
    public int o00oO0O;
    public int[] o00oO0o;
    public OooO o00ooo;
    public boolean o0O0O00;
    public int o0OO00O;
    public int o0OOO0o;
    public int o0Oo0oo;
    public int o0OoOo0;
    public boolean o0ooOO0;
    public int o0ooOOo;
    public HashMap o0ooOoO;
    public Runnable oo000o;
    public Rect oo0o0Oo;
    public int ooOO;

    public class OooO {
        public float OooO00o = Float.NaN;
        public float OooO0O0 = Float.NaN;
        public int OooO0OO = -1;
        public int OooO0Oo = -1;
        public final String OooO0o0 = "motion.progress";
        public final String OooO0o = "motion.velocity";
        public final String OooO0oO = "motion.StartState";
        public final String OooO0oo = "motion.EndState";

        public OooO() {
        }

        public void OooO00o() {
            int i = this.OooO0OO;
            if (i != -1 || this.OooO0Oo != -1) {
                if (i == -1) {
                    MotionLayout.this.ooOO(this.OooO0Oo);
                } else {
                    int i2 = this.OooO0Oo;
                    if (i2 == -1) {
                        MotionLayout.this.setState(i, -1, -1);
                    } else {
                        MotionLayout.this.OooooOO(i, i2);
                    }
                }
                MotionLayout.this.setState(OooOO0O.SETUP);
            }
            if (Float.isNaN(this.OooO0O0)) {
                if (Float.isNaN(this.OooO00o)) {
                    return;
                }
                MotionLayout.this.setProgress(this.OooO00o);
            } else {
                MotionLayout.this.OooooO0(this.OooO00o, this.OooO0O0);
                this.OooO00o = Float.NaN;
                this.OooO0O0 = Float.NaN;
                this.OooO0OO = -1;
                this.OooO0Oo = -1;
            }
        }

        public Bundle OooO0O0() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.OooO00o);
            bundle.putFloat("motion.velocity", this.OooO0O0);
            bundle.putInt("motion.StartState", this.OooO0OO);
            bundle.putInt("motion.EndState", this.OooO0Oo);
            return bundle;
        }

        public void OooO0OO() {
            this.OooO0Oo = MotionLayout.this.OooOOOO;
            this.OooO0OO = MotionLayout.this.OooOOO0;
            this.OooO0O0 = MotionLayout.this.getVelocity();
            this.OooO00o = MotionLayout.this.getProgress();
        }

        public void OooO0Oo(int i) {
            this.OooO0Oo = i;
        }

        public void OooO0o(int i) {
            this.OooO0OO = i;
        }

        public void OooO0o0(float f) {
            this.OooO00o = f;
        }

        public void OooO0oO(Bundle bundle) {
            this.OooO00o = bundle.getFloat("motion.progress");
            this.OooO0O0 = bundle.getFloat("motion.velocity");
            this.OooO0OO = bundle.getInt("motion.StartState");
            this.OooO0Oo = bundle.getInt("motion.EndState");
        }

        public void OooO0oo(float f) {
            this.OooO0O0 = f;
        }
    }

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.o00ooo.OooO00o();
        }
    }

    public class OooO0O0 implements Runnable {
        public final /* synthetic */ View OooO;

        public OooO0O0(View view) {
            this.OooO = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.OooO.setNestedScrollingEnabled(true);
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.o00ooo.OooO00o();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$OooO0Oo, reason: case insensitive filesystem */
    public class C0012OooO0Oo extends OooOOO {
        public float OooO00o = 0.0f;
        public float OooO0O0 = 0.0f;
        public float OooO0OO;

        public C0012OooO0Oo() {
        }

        public float OooO00o() {
            return MotionLayout.this.OooOO0o;
        }

        public void OooO0O0(float f, float f2, float f3) {
            this.OooO00o = f;
            this.OooO0O0 = f2;
            this.OooO0OO = f3;
        }

        public float getInterpolation(float f) {
            float f2;
            float f3;
            float f4 = this.OooO00o;
            if (f4 > 0.0f) {
                float f5 = this.OooO0OO;
                if (f4 / f5 < f) {
                    f = f4 / f5;
                }
                MotionLayout.this.OooOO0o = f4 - (f5 * f);
                f2 = (f4 * f) - (((f5 * f) * f) / 2.0f);
                f3 = this.OooO0O0;
            } else {
                float f6 = this.OooO0OO;
                if ((-f4) / f6 < f) {
                    f = (-f4) / f6;
                }
                MotionLayout.this.OooOO0o = (f6 * f) + f4;
                f2 = (f4 * f) + (((f6 * f) * f) / 2.0f);
                f3 = this.OooO0O0;
            }
            return f2 + f3;
        }
    }

    public class OooO0o {
        public oo0o0Oo.OooO0o OooO00o = new oo0o0Oo.OooO0o();
        public oo0o0Oo.OooO0o OooO0O0 = new oo0o0Oo.OooO0o();
        public androidx.constraintlayout.widget.OooO0OO OooO0OO = null;
        public androidx.constraintlayout.widget.OooO0OO OooO0Oo = null;
        public int OooO0o;
        public int OooO0o0;

        public OooO0o() {
        }

        public void OooO(int i, int i2) {
            this.OooO0o0 = i;
            this.OooO0o = i2;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0122 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void OooO00o() {
            /*
                Method dump skipped, instruction units count: 325
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.OooO0o.OooO00o():void");
        }

        public final void OooO0O0(int i, int i2) {
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.OooOOO == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                oo0o0Oo.OooO0o oooO0o = this.OooO0O0;
                androidx.constraintlayout.widget.OooO0OO oooO0OO = this.OooO0Oo;
                motionLayout2.resolveSystem(oooO0o, optimizationLevel, (oooO0OO == null || oooO0OO.OooO0o0 == 0) ? i : i2, (oooO0OO == null || oooO0OO.OooO0o0 == 0) ? i2 : i);
                androidx.constraintlayout.widget.OooO0OO oooO0OO2 = this.OooO0OO;
                if (oooO0OO2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    oo0o0Oo.OooO0o oooO0o2 = this.OooO00o;
                    int i3 = oooO0OO2.OooO0o0;
                    int i4 = i3 == 0 ? i : i2;
                    if (i3 == 0) {
                        i = i2;
                    }
                    motionLayout3.resolveSystem(oooO0o2, optimizationLevel, i4, i);
                    return;
                }
                return;
            }
            androidx.constraintlayout.widget.OooO0OO oooO0OO3 = this.OooO0OO;
            if (oooO0OO3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                oo0o0Oo.OooO0o oooO0o3 = this.OooO00o;
                int i5 = oooO0OO3.OooO0o0;
                motionLayout4.resolveSystem(oooO0o3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            oo0o0Oo.OooO0o oooO0o4 = this.OooO0O0;
            androidx.constraintlayout.widget.OooO0OO oooO0OO4 = this.OooO0Oo;
            int i6 = (oooO0OO4 == null || oooO0OO4.OooO0o0 == 0) ? i : i2;
            if (oooO0OO4 == null || oooO0OO4.OooO0o0 == 0) {
                i = i2;
            }
            motionLayout5.resolveSystem(oooO0o4, optimizationLevel, i6, i);
        }

        public void OooO0OO(oo0o0Oo.OooO0o oooO0o, oo0o0Oo.OooO0o oooO0o2) {
            ArrayList<OooO0o0> arrayListO000O0 = oooO0o.o000O0();
            HashMap map = new HashMap();
            map.put(oooO0o, oooO0o2);
            oooO0o2.o000O0().clear();
            oooO0o2.OooOOO(oooO0o, map);
            for (OooO0o0 oooO0o0 : arrayListO000O0) {
                oo0o0Oo.OooO00o oooO00o = oooO0o0 instanceof oo0o0Oo.OooO00o ? new oo0o0Oo.OooO00o() : oooO0o0 instanceof OooO0oo ? new OooO0oo() : oooO0o0 instanceof OooO0oO ? new OooO0oO() : oooO0o0 instanceof OooOO0o ? new OooOO0o() : oooO0o0 instanceof oo0o0Oo.OooO ? new oo0o0Oo.OooOO0() : new OooO0o0();
                oooO0o2.OooO00o(oooO00o);
                map.put(oooO0o0, oooO00o);
            }
            for (OooO0o0 oooO0o02 : arrayListO000O0) {
                ((OooO0o0) map.get(oooO0o02)).OooOOO(oooO0o02, map);
            }
        }

        public OooO0o0 OooO0Oo(oo0o0Oo.OooO0o oooO0o, View view) {
            if (oooO0o.OooOo0() == view) {
                return oooO0o;
            }
            ArrayList arrayListO000O0 = oooO0o.o000O0();
            int size = arrayListO000O0.size();
            for (int i = 0; i < size; i++) {
                OooO0o0 oooO0o0 = (OooO0o0) arrayListO000O0.get(i);
                if (oooO0o0.OooOo0() == view) {
                    return oooO0o0;
                }
            }
            return null;
        }

        public boolean OooO0o(int i, int i2) {
            return (i == this.OooO0o0 && i2 == this.OooO0o) ? false : true;
        }

        public void OooO0o0(oo0o0Oo.OooO0o oooO0o, androidx.constraintlayout.widget.OooO0OO oooO0OO, androidx.constraintlayout.widget.OooO0OO oooO0OO2) {
            this.OooO0OO = oooO0OO;
            this.OooO0Oo = oooO0OO2;
            this.OooO00o = new oo0o0Oo.OooO0o();
            this.OooO0O0 = new oo0o0Oo.OooO0o();
            this.OooO00o.o000o0Oo(((ConstraintLayout) MotionLayout.this).mLayoutWidget.o000OoOO());
            this.OooO0O0.o000o0Oo(((ConstraintLayout) MotionLayout.this).mLayoutWidget.o000OoOO());
            this.OooO00o.o000O0O0();
            this.OooO0O0.o000O0O0();
            OooO0OO(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.OooO00o);
            OooO0OO(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.OooO0O0);
            if (MotionLayout.this.OooOo0o > 0.5d) {
                if (oooO0OO != null) {
                    OooOO0(this.OooO00o, oooO0OO);
                }
                OooOO0(this.OooO0O0, oooO0OO2);
            } else {
                OooOO0(this.OooO0O0, oooO0OO2);
                if (oooO0OO != null) {
                    OooOO0(this.OooO00o, oooO0OO);
                }
            }
            this.OooO00o.o000o0oO(MotionLayout.this.isRtl());
            this.OooO00o.o000oOoo();
            this.OooO0O0.o000o0oO(MotionLayout.this.isRtl());
            this.OooO0O0.o000oOoo();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    oo0o0Oo.OooO0o oooO0o2 = this.OooO00o;
                    OooO0o0.OooO0O0 oooO0O0 = OooO0o0.OooO0O0.OooOO0;
                    oooO0o2.o0000O0O(oooO0O0);
                    this.OooO0O0.o0000O0O(oooO0O0);
                }
                if (layoutParams.height == -2) {
                    oo0o0Oo.OooO0o oooO0o3 = this.OooO00o;
                    OooO0o0.OooO0O0 oooO0O02 = OooO0o0.OooO0O0.OooOO0;
                    oooO0o3.o0000oo0(oooO0O02);
                    this.OooO0O0.o0000oo0(oooO0O02);
                }
            }
        }

        public void OooO0oO(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.ooOO = mode;
            motionLayout.o00O0O = mode2;
            OooO0O0(i, i2);
            if (!(MotionLayout.this.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                OooO0O0(i, i2);
                MotionLayout.this.Oooooo = this.OooO00o.OoooOo0();
                MotionLayout.this.OoooooO = this.OooO00o.OooOoO();
                MotionLayout.this.Ooooooo = this.OooO0O0.OoooOo0();
                MotionLayout.this.o0OoOo0 = this.OooO0O0.OooOoO();
                MotionLayout motionLayout2 = MotionLayout.this;
                motionLayout2.Oooooo0 = (motionLayout2.Oooooo == motionLayout2.Ooooooo && motionLayout2.OoooooO == motionLayout2.o0OoOo0) ? false : true;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i3 = motionLayout3.Oooooo;
            int i4 = motionLayout3.OoooooO;
            int i5 = motionLayout3.ooOO;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                i3 = (int) (i3 + (motionLayout3.o00Oo0 * (motionLayout3.Ooooooo - i3)));
            }
            int i6 = i3;
            int i7 = motionLayout3.o00O0O;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                i4 = (int) (i4 + (motionLayout3.o00Oo0 * (motionLayout3.o0OoOo0 - i4)));
            }
            MotionLayout.this.resolveMeasuredDimension(i, i2, i6, i4, this.OooO00o.o000o00o() || this.OooO0O0.o000o00o(), this.OooO00o.o000o00() || this.OooO0O0.o000o00());
        }

        public void OooO0oo() {
            OooO0oO(MotionLayout.this.OooOOOo, MotionLayout.this.OooOOo0);
            MotionLayout.this.OooooOo();
        }

        public final void OooOO0(oo0o0Oo.OooO0o oooO0o, androidx.constraintlayout.widget.OooO0OO oooO0OO) {
            SparseArray sparseArray = new SparseArray();
            Constraints.OooO00o oooO00o = new Constraints.OooO00o(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, oooO0o);
            sparseArray.put(MotionLayout.this.getId(), oooO0o);
            if (oooO0OO != null && oooO0OO.OooO0o0 != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.resolveSystem(this.OooO0O0, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), 1073741824));
            }
            for (OooO0o0 oooO0o0 : oooO0o.o000O0()) {
                oooO0o0.o000000O(true);
                sparseArray.put(((View) oooO0o0.OooOo0()).getId(), oooO0o0);
            }
            for (OooO0o0 oooO0o02 : oooO0o.o000O0()) {
                View view = (View) oooO0o02.OooOo0();
                oooO0OO.OooOO0o(view.getId(), oooO00o);
                oooO0o02.o000OoO(oooO0OO.OooOoo0(view.getId()));
                oooO0o02.o0000O00(oooO0OO.OooOo0o(view.getId()));
                if (view instanceof ConstraintHelper) {
                    oooO0OO.OooOO0((ConstraintHelper) view, oooO0o02, oooO00o, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).OooOo0o();
                    }
                }
                oooO00o.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                MotionLayout.this.applyConstraintsFromLayoutParams(false, view, oooO0o02, oooO00o, sparseArray);
                if (oooO0OO.OooOoOO(view.getId()) == 1) {
                    oooO0o02.o000O000(view.getVisibility());
                } else {
                    oooO0o02.o000O000(oooO0OO.OooOoO(view.getId()));
                }
            }
            for (OooOOO0 oooOOO0 : oooO0o.o000O0()) {
                if (oooOOO0 instanceof OooOOO0) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) oooOOO0.OooOo0();
                    OooOOO0 oooOOO02 = (oo0o0Oo.OooO) oooOOO0;
                    constraintHelper.OooOo0O(oooO0o, oooOOO02, sparseArray);
                    oooOOO02.o000O0O0();
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$OooO0o0, reason: case insensitive filesystem */
    public class C0013OooO0o0 {
        public Paint OooO;
        public float[] OooO00o;
        public int[] OooO0O0;
        public float[] OooO0OO;
        public Path OooO0Oo;
        public Paint OooO0o;
        public Paint OooO0o0;
        public Paint OooO0oO;
        public Paint OooO0oo;
        public float[] OooOO0;
        public DashPathEffect OooOOOo;
        public int OooOOo0;
        public int OooOo00;
        public final int OooOO0O = -21965;
        public final int OooOO0o = -2067046;
        public final int OooOOO0 = -13391360;
        public final int OooOOO = 1996488704;
        public final int OooOOOO = 10;
        public Rect OooOOo = new Rect();
        public boolean OooOOoo = false;

        public C0013OooO0o0() {
            this.OooOo00 = 1;
            Paint paint = new Paint();
            this.OooO0o0 = paint;
            paint.setAntiAlias(true);
            this.OooO0o0.setColor(-21965);
            this.OooO0o0.setStrokeWidth(2.0f);
            Paint paint2 = this.OooO0o0;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.OooO0o = paint3;
            paint3.setAntiAlias(true);
            this.OooO0o.setColor(-2067046);
            this.OooO0o.setStrokeWidth(2.0f);
            this.OooO0o.setStyle(style);
            Paint paint4 = new Paint();
            this.OooO0oO = paint4;
            paint4.setAntiAlias(true);
            this.OooO0oO.setColor(-13391360);
            this.OooO0oO.setStrokeWidth(2.0f);
            this.OooO0oO.setStyle(style);
            Paint paint5 = new Paint();
            this.OooO0oo = paint5;
            paint5.setAntiAlias(true);
            this.OooO0oo.setColor(-13391360);
            this.OooO0oo.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.OooOO0 = new float[8];
            Paint paint6 = new Paint();
            this.OooO = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.OooOOOo = dashPathEffect;
            this.OooO0oO.setPathEffect(dashPathEffect);
            this.OooO0OO = new float[100];
            this.OooO0O0 = new int[50];
            if (this.OooOOoo) {
                this.OooO0o0.setStrokeWidth(8.0f);
                this.OooO.setStrokeWidth(8.0f);
                this.OooO0o.setStrokeWidth(8.0f);
                this.OooOo00 = 4;
            }
        }

        public final void OooO(Canvas canvas, float f, float f2, int i, int i2) {
            String str = "" + (((int) (((double) (((f - (i / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i))) + 0.5d)) / 100.0f);
            OooOO0o(str, this.OooO0oo);
            canvas.drawText(str, ((f / 2.0f) - (this.OooOOo.width() / 2)) + 0.0f, f2 - 20.0f, this.OooO0oo);
            canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.OooO0oO);
            String str2 = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i2))) + 0.5d)) / 100.0f);
            OooOO0o(str2, this.OooO0oo);
            canvas.drawText(str2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (this.OooOOo.height() / 2)), this.OooO0oo);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.OooO0oO);
        }

        public void OooO00o(Canvas canvas, HashMap map, int i, int i2) {
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!MotionLayout.this.isInEditMode() && (i2 & 1) == 2) {
                String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.OooOOOO) + ":" + MotionLayout.this.getProgress();
                canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.OooO0oo);
                canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.OooO0o0);
            }
            for (o000000.OooOOO0 oooOOO0 : map.values()) {
                int iOooOOO0 = oooOOO0.OooOOO0();
                if (i2 > 0 && iOooOOO0 == 0) {
                    iOooOOO0 = 1;
                }
                if (iOooOOO0 != 0) {
                    this.OooOOo0 = oooOOO0.OooO0OO(this.OooO0OO, this.OooO0O0);
                    if (iOooOOO0 >= 1) {
                        int i3 = i / 16;
                        float[] fArr = this.OooO00o;
                        if (fArr == null || fArr.length != i3 * 2) {
                            this.OooO00o = new float[i3 * 2];
                            this.OooO0Oo = new Path();
                        }
                        int i4 = this.OooOo00;
                        canvas.translate(i4, i4);
                        this.OooO0o0.setColor(1996488704);
                        this.OooO.setColor(1996488704);
                        this.OooO0o.setColor(1996488704);
                        this.OooO0oO.setColor(1996488704);
                        oooOOO0.OooO0Oo(this.OooO00o, i3);
                        OooO0O0(canvas, iOooOOO0, this.OooOOo0, oooOOO0);
                        this.OooO0o0.setColor(-21965);
                        this.OooO0o.setColor(-2067046);
                        this.OooO.setColor(-2067046);
                        this.OooO0oO.setColor(-13391360);
                        int i5 = this.OooOo00;
                        canvas.translate(-i5, -i5);
                        OooO0O0(canvas, iOooOOO0, this.OooOOo0, oooOOO0);
                        if (iOooOOO0 == 5) {
                            OooOO0(canvas, oooOOO0);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public void OooO0O0(Canvas canvas, int i, int i2, o000000.OooOOO0 oooOOO0) {
            if (i == 4) {
                OooO0Oo(canvas);
            }
            if (i == 2) {
                OooO0oO(canvas);
            }
            if (i == 3) {
                OooO0o0(canvas);
            }
            OooO0OO(canvas);
            OooOO0O(canvas, i, i2, oooOOO0);
        }

        public final void OooO0OO(Canvas canvas) {
            canvas.drawLines(this.OooO00o, this.OooO0o0);
        }

        public final void OooO0Oo(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.OooOOo0; i++) {
                int i2 = this.OooO0O0[i];
                if (i2 == 1) {
                    z = true;
                }
                if (i2 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                OooO0oO(canvas);
            }
            if (z2) {
                OooO0o0(canvas);
            }
        }

        public final void OooO0o(Canvas canvas, float f, float f2) {
            float[] fArr = this.OooO00o;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fMin = Math.min(f3, f5);
            float fMax = Math.max(f4, f6);
            float fMin2 = f - Math.min(f3, f5);
            float fMax2 = Math.max(f4, f6) - f2;
            String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
            OooOO0o(str, this.OooO0oo);
            canvas.drawText(str, ((fMin2 / 2.0f) - (this.OooOOo.width() / 2)) + fMin, f2 - 20.0f, this.OooO0oo);
            canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.OooO0oO);
            String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
            OooOO0o(str2, this.OooO0oo);
            canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (this.OooOOo.height() / 2)), this.OooO0oo);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), this.OooO0oO);
        }

        public final void OooO0o0(Canvas canvas) {
            float[] fArr = this.OooO00o;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.OooO0oO);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.OooO0oO);
        }

        public final void OooO0oO(Canvas canvas) {
            float[] fArr = this.OooO00o;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.OooO0oO);
        }

        public final void OooO0oo(Canvas canvas, float f, float f2) {
            float[] fArr = this.OooO00o;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            OooOO0o(str, this.OooO0oo);
            canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.OooOOo.width() / 2), -20.0f, this.OooO0oo);
            canvas.drawLine(f, f2, f10, f11, this.OooO0oO);
        }

        public final void OooOO0(Canvas canvas, o000000.OooOOO0 oooOOO0) {
            this.OooO0Oo.reset();
            for (int i = 0; i <= 50; i++) {
                oooOOO0.OooO0o0(i / 50, this.OooOO0, 0);
                Path path = this.OooO0Oo;
                float[] fArr = this.OooOO0;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.OooO0Oo;
                float[] fArr2 = this.OooOO0;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.OooO0Oo;
                float[] fArr3 = this.OooOO0;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.OooO0Oo;
                float[] fArr4 = this.OooOO0;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.OooO0Oo.close();
            }
            this.OooO0o0.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.OooO0Oo, this.OooO0o0);
            canvas.translate(-2.0f, -2.0f);
            this.OooO0o0.setColor(-65536);
            canvas.drawPath(this.OooO0Oo, this.OooO0o0);
        }

        public final void OooOO0O(Canvas canvas, int i, int i2, o000000.OooOOO0 oooOOO0) {
            int width;
            int height;
            float f;
            float f2;
            View view = oooOOO0.OooO0O0;
            if (view != null) {
                width = view.getWidth();
                height = oooOOO0.OooO0O0.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            for (int i3 = 1; i3 < i2 - 1; i3++) {
                if (i != 4 || this.OooO0O0[i3 - 1] != 0) {
                    float[] fArr = this.OooO0OO;
                    int i4 = i3 * 2;
                    float f3 = fArr[i4];
                    float f4 = fArr[i4 + 1];
                    this.OooO0Oo.reset();
                    this.OooO0Oo.moveTo(f3, f4 + 10.0f);
                    this.OooO0Oo.lineTo(f3 + 10.0f, f4);
                    this.OooO0Oo.lineTo(f3, f4 - 10.0f);
                    this.OooO0Oo.lineTo(f3 - 10.0f, f4);
                    this.OooO0Oo.close();
                    int i5 = i3 - 1;
                    oooOOO0.OooOOo0(i5);
                    if (i == 4) {
                        int i6 = this.OooO0O0[i5];
                        if (i6 == 1) {
                            OooO0oo(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else if (i6 == 0) {
                            OooO0o(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else {
                            if (i6 == 2) {
                                f = f4;
                                f2 = f3;
                                OooO(canvas, f3 - 0.0f, f4 - 0.0f, width, height);
                            }
                            canvas.drawPath(this.OooO0Oo, this.OooO);
                        }
                        f = f4;
                        f2 = f3;
                        canvas.drawPath(this.OooO0Oo, this.OooO);
                    } else {
                        f = f4;
                        f2 = f3;
                    }
                    if (i == 2) {
                        OooO0oo(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 3) {
                        OooO0o(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 6) {
                        OooO(canvas, f2 - 0.0f, f - 0.0f, width, height);
                    }
                    canvas.drawPath(this.OooO0Oo, this.OooO);
                }
            }
            float[] fArr2 = this.OooO00o;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.OooO0o);
                float[] fArr3 = this.OooO00o;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.OooO0o);
            }
        }

        public void OooOO0o(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.OooOOo);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$OooO0oO, reason: case insensitive filesystem */
    public interface InterfaceC0014OooO0oO {
        void OooO00o(MotionEvent motionEvent);

        float OooO0O0();

        float OooO0OO();

        void OooO0Oo(int i);

        void recycle();
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$OooO0oo, reason: case insensitive filesystem */
    public static class C0015OooO0oo implements InterfaceC0014OooO0oO {
        public static C0015OooO0oo OooO0O0 = new C0015OooO0oo();
        public VelocityTracker OooO00o;

        private C0015OooO0oo() {
        }

        public static C0015OooO0oo OooO0o0() {
            OooO0O0.OooO00o = VelocityTracker.obtain();
            return OooO0O0;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO
        public void OooO00o(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.OooO00o;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO
        public float OooO0O0() {
            VelocityTracker velocityTracker = this.OooO00o;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO
        public float OooO0OO() {
            VelocityTracker velocityTracker = this.OooO00o;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO
        public void OooO0Oo(int i) {
            VelocityTracker velocityTracker = this.OooO00o;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0014OooO0oO
        public void recycle() {
            VelocityTracker velocityTracker = this.OooO00o;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.OooO00o = null;
            }
        }
    }

    public interface OooOO0 {
        void OooO00o(MotionLayout motionLayout, int i, int i2, float f);

        void OooO0O0(MotionLayout motionLayout, int i, int i2);

        void OooO0OO(MotionLayout motionLayout, int i, boolean z, float f);

        void OooO0Oo(MotionLayout motionLayout, int i);
    }

    public enum OooOO0O {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(@NonNull Context context) {
        super(context);
        this.OooOO0O = null;
        this.OooOO0o = 0.0f;
        this.OooOOO0 = -1;
        this.OooOOO = -1;
        this.OooOOOO = -1;
        this.OooOOOo = 0;
        this.OooOOo0 = 0;
        this.OooOOo = true;
        this.OooOOoo = new HashMap();
        this.OooOo00 = 0L;
        this.OooOo0 = 1.0f;
        this.OooOo0O = 0.0f;
        this.OooOo0o = 0.0f;
        this.OooOoO0 = 0.0f;
        this.OooOoOO = false;
        this.OooOoo0 = false;
        this.Oooo000 = 0;
        this.Oooo00o = false;
        this.Oooo0 = new o000OOo.OooO0O0();
        this.Oooo0O0 = new C0012OooO0Oo();
        this.Oooo0o0 = true;
        this.OoooO00 = false;
        this.o000oOoO = false;
        this.OoooOOO = null;
        this.OoooOOo = null;
        this.OoooOo0 = null;
        this.OoooOoO = null;
        this.OoooOoo = 0;
        this.Ooooo00 = -1L;
        this.Ooooo0o = 0.0f;
        this.OooooO0 = 0;
        this.OooooOO = 0.0f;
        this.OooooOo = false;
        this.Oooooo0 = false;
        this.o00Ooo = new o0Oo0oo.OooO0Oo();
        this.o00o0O = false;
        this.oo000o = null;
        this.o00oO0o = null;
        this.o00oO0O = 0;
        this.o0ooOO0 = false;
        this.o0ooOOo = 0;
        this.o0ooOoO = new HashMap();
        this.oo0o0Oo = new Rect();
        this.o0O0O00 = false;
        this.o000OOo = OooOO0O.UNDEFINED;
        this.o000000 = new OooO0o();
        this.o000000O = false;
        this.o000000o = new RectF();
        this.o00000 = null;
        this.o00000O0 = null;
        this.o00000O = new ArrayList();
        OoooOOo(null);
    }

    public static boolean oo000o(float f, float f2, float f3) {
        if (f > 0.0f) {
            float f4 = f / f3;
            return f2 + ((f * f4) - (((f3 * f4) * f4) / 2.0f)) > 1.0f;
        }
        float f5 = (-f) / f3;
        return f2 + ((f * f5) + (((f3 * f5) * f5) / 2.0f)) < 0.0f;
    }

    public void OooOooO(float f) {
        if (this.OooO == null) {
            return;
        }
        float f2 = this.OooOo0o;
        float f3 = this.OooOo0O;
        if (f2 != f3 && this.OooOoO) {
            this.OooOo0o = f3;
        }
        float f4 = this.OooOo0o;
        if (f4 == f) {
            return;
        }
        this.Oooo00o = false;
        this.OooOoO0 = f;
        this.OooOo0 = r0.OooOOOo() / 1000.0f;
        setProgress(this.OooOoO0);
        this.OooOO0 = null;
        this.OooOO0O = this.OooO.OooOOoo();
        this.OooOoO = false;
        this.OooOo00 = getNanoTime();
        this.OooOoOO = true;
        this.OooOo0O = f4;
        this.OooOo0o = f4;
        invalidate();
    }

    public boolean OooOooo(int i, o000000.OooOOO0 oooOOO0) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            return oooO00o.OooO0oO(i, oooOOO0);
        }
        return false;
    }

    public final void Oooo() {
        OooOO0 oooOO0 = this.OooOoo;
        if (oooOO0 != null) {
            oooOO0.OooO0O0(this, this.OooOOO0, this.OooOOOO);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.OoooOoO;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((OooOO0) it.next()).OooO0O0(this, this.OooOOO0, this.OooOOOO);
            }
        }
    }

    public final void Oooo0(OooO00o.OooO0O0 oooO0O0) {
        oooO0O0.OooOoOO();
        oooO0O0.OooOoO0();
    }

    public final boolean Oooo000(View view, MotionEvent motionEvent, float f, float f2) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f, f2);
            boolean zOnTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f, -f2);
            return zOnTouchEvent;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(f, f2);
        if (this.o00000O0 == null) {
            this.o00000O0 = new Matrix();
        }
        matrix.invert(this.o00000O0);
        motionEventObtain.transform(this.o00000O0);
        boolean zOnTouchEvent2 = view.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zOnTouchEvent2;
    }

    public final void Oooo00O() {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return;
        }
        int iOooo000 = oooO00o.Oooo000();
        androidx.constraintlayout.motion.widget.OooO00o oooO00o2 = this.OooO;
        Oooo00o(iOooo000, oooO00o2.OooOO0o(oooO00o2.Oooo000()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        for (OooO00o.OooO0O0 oooO0O0 : this.OooO.OooOOOO()) {
            OooO00o.OooO0O0 oooO0O02 = this.OooO.OooO0OO;
            Oooo0(oooO0O0);
            int iOooOoOO = oooO0O0.OooOoOO();
            int iOooOoO0 = oooO0O0.OooOoO0();
            String strOooO0OO = o000000.OooO00o.OooO0OO(getContext(), iOooOoOO);
            String strOooO0OO2 = o000000.OooO00o.OooO0OO(getContext(), iOooOoO0);
            if (sparseIntArray.get(iOooOoOO) == iOooOoO0) {
                StringBuilder sb = new StringBuilder();
                sb.append("CHECK: two transitions with the same start and end ");
                sb.append(strOooO0OO);
                sb.append("->");
                sb.append(strOooO0OO2);
            }
            if (sparseIntArray2.get(iOooOoO0) == iOooOoOO) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CHECK: you can't have reverse transitions");
                sb2.append(strOooO0OO);
                sb2.append("->");
                sb2.append(strOooO0OO2);
            }
            sparseIntArray.put(iOooOoOO, iOooOoO0);
            sparseIntArray2.put(iOooOoO0, iOooOoOO);
            if (this.OooO.OooOO0o(iOooOoOO) == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(" no such constraintSetStart ");
                sb3.append(strOooO0OO);
            }
            if (this.OooO.OooOO0o(iOooOoO0) == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(" no such constraintSetEnd ");
                sb4.append(strOooO0OO);
            }
        }
    }

    public final void Oooo00o(int i, androidx.constraintlayout.widget.OooO0OO oooO0OO) {
        String strOooO0OO = o000000.OooO00o.OooO0OO(getContext(), i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            if (id == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("CHECK: ");
                sb.append(strOooO0OO);
                sb.append(" ALL VIEWS SHOULD HAVE ID's ");
                sb.append(childAt.getClass().getName());
                sb.append(" does not!");
            }
            if (oooO0OO.OooOo0O(id) == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CHECK: ");
                sb2.append(strOooO0OO);
                sb2.append(" NO CONSTRAINTS for ");
                sb2.append(o000000.OooO00o.OooO0Oo(childAt));
            }
        }
        int[] iArrOooOo = oooO0OO.OooOo();
        for (int i3 = 0; i3 < iArrOooOo.length; i3++) {
            int i4 = iArrOooOo[i3];
            String strOooO0OO2 = o000000.OooO00o.OooO0OO(getContext(), i4);
            if (findViewById(iArrOooOo[i3]) == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CHECK: ");
                sb3.append(strOooO0OO);
                sb3.append(" NO View matches id ");
                sb3.append(strOooO0OO2);
            }
            if (oooO0OO.OooOo0o(i4) == -1) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("CHECK: ");
                sb4.append(strOooO0OO);
                sb4.append("(");
                sb4.append(strOooO0OO2);
                sb4.append(") no LAYOUT_HEIGHT");
            }
            if (oooO0OO.OooOoo0(i4) == -1) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("CHECK: ");
                sb5.append(strOooO0OO);
                sb5.append("(");
                sb5.append(strOooO0OO2);
                sb5.append(") no LAYOUT_HEIGHT");
            }
        }
    }

    public final void Oooo0O0() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(childAt);
            if (oooOOO0 != null) {
                oooOOO0.OooOooo(childAt);
            }
        }
    }

    public void Oooo0OO(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i));
            if (oooOOO0 != null) {
                oooOOO0.OooO0o(z);
            }
        }
    }

    public final void Oooo0o() {
        boolean z;
        float fSignum = Math.signum(this.OooOoO0 - this.OooOo0o);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.OooOO0;
        float interpolation = this.OooOo0o + (!(interpolator instanceof o000OOo.OooO0O0) ? (((nanoTime - this.OooOo) * fSignum) * 1.0E-9f) / this.OooOo0 : 0.0f);
        if (this.OooOoO) {
            interpolation = this.OooOoO0;
        }
        if ((fSignum <= 0.0f || interpolation < this.OooOoO0) && (fSignum > 0.0f || interpolation > this.OooOoO0)) {
            z = false;
        } else {
            interpolation = this.OooOoO0;
            z = true;
        }
        if (interpolator != null && !z) {
            interpolation = this.Oooo00o ? interpolator.getInterpolation((nanoTime - this.OooOo00) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.OooOoO0) || (fSignum <= 0.0f && interpolation <= this.OooOoO0)) {
            interpolation = this.OooOoO0;
        }
        this.o00Oo0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.OooOO0O;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(childAt);
            if (oooOOO0 != null) {
                oooOOO0.OooOo(childAt, interpolation, nanoTime2, this.o00Ooo);
            }
        }
        if (this.Oooooo0) {
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2 A[PHI: r3
      0x00e2: PHI (r3v50 float) = (r3v49 float), (r3v51 float), (r3v51 float) binds: [B:47:0x00ab, B:58:0x00d6, B:60:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Oooo0o0(boolean r23) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.Oooo0o0(boolean):void");
    }

    public final void Oooo0oO() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.OooOoo == null && ((copyOnWriteArrayList = this.OoooOoO) == null || copyOnWriteArrayList.isEmpty())) || this.OooooOO == this.OooOo0O) {
            return;
        }
        if (this.OooooO0 != -1) {
            Oooo();
            this.OooooOo = true;
        }
        this.OooooO0 = -1;
        float f = this.OooOo0O;
        this.OooooOO = f;
        OooOO0 oooOO0 = this.OooOoo;
        if (oooOO0 != null) {
            oooOO0.OooO00o(this, this.OooOOO0, this.OooOOOO, f);
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.OoooOoO;
        if (copyOnWriteArrayList2 != null) {
            Iterator it = copyOnWriteArrayList2.iterator();
            while (it.hasNext()) {
                ((OooOO0) it.next()).OooO00o(this, this.OooOOO0, this.OooOOOO, this.OooOo0O);
            }
        }
        this.OooooOo = true;
    }

    public void Oooo0oo() {
        int iIntValue;
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.OooOoo != null || ((copyOnWriteArrayList = this.OoooOoO) != null && !copyOnWriteArrayList.isEmpty())) && this.OooooO0 == -1) {
            this.OooooO0 = this.OooOOO;
            if (this.o00000O.isEmpty()) {
                iIntValue = -1;
            } else {
                ArrayList arrayList = this.o00000O;
                iIntValue = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            }
            int i = this.OooOOO;
            if (iIntValue != i && i != -1) {
                this.o00000O.add(Integer.valueOf(i));
            }
        }
        Ooooo00();
        Runnable runnable = this.oo000o;
        if (runnable != null) {
            runnable.run();
            this.oo000o = null;
        }
        int[] iArr = this.o00oO0o;
        if (iArr == null || this.o00oO0O <= 0) {
            return;
        }
        ooOO(iArr[0]);
        int[] iArr2 = this.o00oO0o;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.o00oO0O--;
    }

    public o000000.OooOOO0 OoooO(int i) {
        return (o000000.OooOOO0) this.OooOOoo.get(findViewById(i));
    }

    public void OoooO0(int i, float f, float f2, float f3, float[] fArr) {
        String resourceName;
        HashMap map = this.OooOOoo;
        View viewById = getViewById(i);
        o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) map.get(viewById);
        if (oooOOO0 != null) {
            oooOOO0.OooOO0o(f, f2, f3, fArr);
            float y = viewById.getY();
            this.OooOooO = f;
            this.OooOooo = y;
            return;
        }
        if (viewById == null) {
            resourceName = "" + i;
        } else {
            resourceName = viewById.getContext().getResources().getResourceName(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WARNING could not find view id ");
        sb.append(resourceName);
    }

    public void OoooO00(int i, boolean z, float f) {
        OooOO0 oooOO0 = this.OooOoo;
        if (oooOO0 != null) {
            oooOO0.OooO0OO(this, i, z, f);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.OoooOoO;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((OooOO0) it.next()).OooO0OO(this, i, z, f);
            }
        }
    }

    public androidx.constraintlayout.widget.OooO0OO OoooO0O(int i) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return null;
        }
        return oooO00o.OooOO0o(i);
    }

    public OooO00o.OooO0O0 OoooOO0(int i) {
        return this.OooO.Oooo00O(i);
    }

    public final boolean OoooOOO(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (OoooOOO((r3.getLeft() + f) - view.getScrollX(), (r3.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (!z) {
            this.o000000o.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.o000000o.contains(motionEvent.getX(), motionEvent.getY())) && Oooo000(view, motionEvent, -f, -f2)) {
                return true;
            }
        }
        return z;
    }

    public final void OoooOOo(AttributeSet attributeSet) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o;
        o00000OO = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.MotionLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MotionLayout_layoutDescription) {
                    this.OooO = new androidx.constraintlayout.motion.widget.OooO00o(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == R$styleable.MotionLayout_currentState) {
                    this.OooOOO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == R$styleable.MotionLayout_motionProgress) {
                    this.OooOoO0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.OooOoOO = true;
                } else if (index == R$styleable.MotionLayout_applyMotionScene) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == R$styleable.MotionLayout_showPaths) {
                    if (this.Oooo000 == 0) {
                        this.Oooo000 = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == R$styleable.MotionLayout_motionDebug) {
                    this.Oooo000 = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z) {
                this.OooO = null;
            }
        }
        if (this.Oooo000 != 0) {
            Oooo00O();
        }
        if (this.OooOOO != -1 || (oooO00o = this.OooO) == null) {
            return;
        }
        this.OooOOO = oooO00o.Oooo000();
        this.OooOOO0 = this.OooO.Oooo000();
        this.OooOOOO = this.OooO.OooOOo0();
    }

    public boolean OoooOo0() {
        return this.OooOOo;
    }

    public InterfaceC0014OooO0oO OoooOoO() {
        return C0015OooO0oo.OooO0o0();
    }

    public void OoooOoo() {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return;
        }
        if (oooO00o.OooO0oo(this, this.OooOOO)) {
            requestLayout();
            return;
        }
        int i = this.OooOOO;
        if (i != -1) {
            this.OooO.OooO0o(this, i);
        }
        if (this.OooO.Ooooo00()) {
            this.OooO.OoooOoO();
        }
    }

    public final void Ooooo00() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.OooOoo == null && ((copyOnWriteArrayList = this.OoooOoO) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.OooooOo = false;
        for (Integer num : this.o00000O) {
            OooOO0 oooOO0 = this.OooOoo;
            if (oooOO0 != null) {
                oooOO0.OooO0Oo(this, num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.OoooOoO;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((OooOO0) it.next()).OooO0Oo(this, num.intValue());
                }
            }
        }
        this.o00000O.clear();
    }

    public void Ooooo0o() {
        this.o000000.OooO0oo();
        invalidate();
    }

    public void OooooO0(float f, float f2) {
        if (!isAttachedToWindow()) {
            if (this.o00ooo == null) {
                this.o00ooo = new OooO();
            }
            this.o00ooo.OooO0o0(f);
            this.o00ooo.OooO0oo(f2);
            return;
        }
        setProgress(f);
        setState(OooOO0O.MOVING);
        this.OooOO0o = f2;
        if (f2 != 0.0f) {
            OooOooO(f2 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f == 0.0f || f == 1.0f) {
                return;
            }
            OooOooO(f > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void OooooOO(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.o00ooo == null) {
                this.o00ooo = new OooO();
            }
            this.o00ooo.OooO0o(i);
            this.o00ooo.OooO0Oo(i2);
            return;
        }
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            this.OooOOO0 = i;
            this.OooOOOO = i2;
            oooO00o.OoooOOo(i, i2);
            this.o000000.OooO0o0(this.mLayoutWidget, this.OooO.OooOO0o(i), this.OooO.OooOO0o(i2));
            Ooooo0o();
            this.OooOo0o = 0.0f;
            o0OoOo0();
        }
    }

    public final void OooooOo() {
        int childCount = getChildCount();
        this.o000000.OooO00o();
        this.OooOoOO = true;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            sparseArray.put(childAt.getId(), (o000000.OooOOO0) this.OooOOoo.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int iOooOO0 = this.OooO.OooOO0();
        if (iOooOO0 != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i3));
                if (oooOOO0 != null) {
                    oooOOO0.OooOooO(iOooOO0);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.OooOOoo.size()];
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            o000000.OooOOO0 oooOOO02 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i5));
            if (oooOOO02.OooO0oo() != -1) {
                sparseBooleanArray.put(oooOOO02.OooO0oo(), true);
                iArr[i4] = oooOOO02.OooO0oo();
                i4++;
            }
        }
        if (this.OoooOo0 != null) {
            for (int i6 = 0; i6 < i4; i6++) {
                o000000.OooOOO0 oooOOO03 = (o000000.OooOOO0) this.OooOOoo.get(findViewById(iArr[i6]));
                if (oooOOO03 != null) {
                    this.OooO.OooOo00(oooOOO03);
                }
            }
            Iterator it = this.OoooOo0.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).OooOooO(this, this.OooOOoo);
            }
            for (int i7 = 0; i7 < i4; i7++) {
                o000000.OooOOO0 oooOOO04 = (o000000.OooOOO0) this.OooOOoo.get(findViewById(iArr[i7]));
                if (oooOOO04 != null) {
                    oooOOO04.Oooo0(width, height, this.OooOo0, getNanoTime());
                }
            }
        } else {
            for (int i8 = 0; i8 < i4; i8++) {
                o000000.OooOOO0 oooOOO05 = (o000000.OooOOO0) this.OooOOoo.get(findViewById(iArr[i8]));
                if (oooOOO05 != null) {
                    this.OooO.OooOo00(oooOOO05);
                    oooOOO05.Oooo0(width, height, this.OooOo0, getNanoTime());
                }
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = getChildAt(i9);
            o000000.OooOOO0 oooOOO06 = (o000000.OooOOO0) this.OooOOoo.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && oooOOO06 != null) {
                this.OooO.OooOo00(oooOOO06);
                oooOOO06.Oooo0(width, height, this.OooOo0, getNanoTime());
            }
        }
        float fOooOooo = this.OooO.OooOooo();
        if (fOooOooo != 0.0f) {
            boolean z = ((double) fOooOooo) < 0.0d;
            float fAbs = Math.abs(fOooOooo);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i10 = 0; i10 < childCount; i10++) {
                o000000.OooOOO0 oooOOO07 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i10));
                if (!Float.isNaN(oooOOO07.OooOOO0)) {
                    for (int i11 = 0; i11 < childCount; i11++) {
                        o000000.OooOOO0 oooOOO08 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i11));
                        if (!Float.isNaN(oooOOO08.OooOOO0)) {
                            fMin = Math.min(fMin, oooOOO08.OooOOO0);
                            fMax = Math.max(fMax, oooOOO08.OooOOO0);
                        }
                    }
                    while (i < childCount) {
                        o000000.OooOOO0 oooOOO09 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i));
                        if (!Float.isNaN(oooOOO09.OooOOO0)) {
                            oooOOO09.OooOOOO = 1.0f / (1.0f - fAbs);
                            if (z) {
                                oooOOO09.OooOOO = fAbs - (((fMax - oooOOO09.OooOOO0) / (fMax - fMin)) * fAbs);
                            } else {
                                oooOOO09.OooOOO = fAbs - (((oooOOO09.OooOOO0 - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i++;
                    }
                    return;
                }
                float fOooOOO = oooOOO07.OooOOO();
                float fOooOOOO = oooOOO07.OooOOOO();
                float f = z ? fOooOOOO - fOooOOO : fOooOOOO + fOooOOO;
                fMin2 = Math.min(fMin2, f);
                fMax2 = Math.max(fMax2, f);
            }
            while (i < childCount) {
                o000000.OooOOO0 oooOOO010 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i));
                float fOooOOO2 = oooOOO010.OooOOO();
                float fOooOOOO2 = oooOOO010.OooOOOO();
                float f2 = z ? fOooOOOO2 - fOooOOO2 : fOooOOOO2 + fOooOOO2;
                oooOOO010.OooOOOO = 1.0f / (1.0f - fAbs);
                oooOOO010.OooOOO = fAbs - (((f2 - fMin2) * fAbs) / (fMax2 - fMin2));
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Oooooo(int r10, float r11, float r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.Oooooo(int, float, float):void");
    }

    public final Rect Oooooo0(OooO0o0 oooO0o0) {
        this.oo0o0Oo.top = oooO0o0.OoooOoo();
        this.oo0o0Oo.left = oooO0o0.OoooOoO();
        Rect rect = this.oo0o0Oo;
        int iOoooOo0 = oooO0o0.OoooOo0();
        Rect rect2 = this.oo0o0Oo;
        rect.right = iOoooOo0 + rect2.left;
        int iOooOoO = oooO0o0.OooOoO();
        Rect rect3 = this.oo0o0Oo;
        rect2.bottom = iOooOoO + rect3.top;
        return rect3;
    }

    public void OoooooO() {
        OooOooO(1.0f);
        this.oo000o = null;
    }

    public void Ooooooo(Runnable runnable) {
        OooOooO(1.0f);
        this.oo000o = runnable;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C0016OooO0Oo c0016OooO0Oo;
        ArrayList arrayList = this.OoooOo0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).OooOoo(canvas);
            }
        }
        Oooo0o0(false);
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null && (c0016OooO0Oo = oooO00o.OooOOo) != null) {
            c0016OooO0Oo.OooO0OO();
        }
        super.dispatchDraw(canvas);
        if (this.OooO == null) {
            return;
        }
        if ((this.Oooo000 & 1) == 1 && !isInEditMode()) {
            this.OoooOoo++;
            long nanoTime = getNanoTime();
            long j = this.Ooooo00;
            if (j != -1) {
                if (nanoTime - j > 200000000) {
                    this.Ooooo0o = ((int) ((this.OoooOoo / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.OoooOoo = 0;
                    this.Ooooo00 = nanoTime;
                }
            } else {
                this.Ooooo00 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            String str = this.Ooooo0o + " fps " + o000000.OooO00o.OooO0o0(this, this.OooOOO0) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(o000000.OooO00o.OooO0o0(this, this.OooOOOO));
            sb.append(" (progress: ");
            sb.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb.append(" ) state=");
            int i = this.OooOOO;
            sb.append(i == -1 ? "undefined" : o000000.OooO00o.OooO0o0(this, i));
            String string = sb.toString();
            paint.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.Oooo000 > 1) {
            if (this.Oooo00O == null) {
                this.Oooo00O = new C0013OooO0o0();
            }
            this.Oooo00O.OooO00o(canvas, this.OooOOoo, this.OooO.OooOOOo(), this.Oooo000);
        }
        ArrayList arrayList2 = this.OoooOo0;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((MotionHelper) it2.next()).OooOoo0(canvas);
            }
        }
    }

    public int[] getConstraintSetIds() {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return null;
        }
        return oooO00o.OooOOO();
    }

    public int getCurrentState() {
        return this.OooOOO;
    }

    public ArrayList<OooO00o.OooO0O0> getDefinedTransitions() {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return null;
        }
        return oooO00o.OooOOOO();
    }

    public o000000.OooO0O0 getDesignTool() {
        if (this.Oooo0OO == null) {
            this.Oooo0OO = new o000000.OooO0O0(this);
        }
        return this.Oooo0OO;
    }

    public int getEndState() {
        return this.OooOOOO;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.OooOo0o;
    }

    public androidx.constraintlayout.motion.widget.OooO00o getScene() {
        return this.OooO;
    }

    public int getStartState() {
        return this.OooOOO0;
    }

    public float getTargetPosition() {
        return this.OooOoO0;
    }

    public Bundle getTransitionState() {
        if (this.o00ooo == null) {
            this.o00ooo = new OooO();
        }
        this.o00ooo.OooO0OO();
        return this.o00ooo.OooO0O0();
    }

    public long getTransitionTimeMs() {
        if (this.OooO != null) {
            this.OooOo0 = r0.OooOOOo() / 1000.0f;
        }
        return (long) (this.OooOo0 * 1000.0f);
    }

    public float getVelocity() {
        return this.OooOO0o;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void loadLayoutDescription(int i) {
        OooO00o.OooO0O0 oooO0O0;
        if (i == 0) {
            this.OooO = null;
            return;
        }
        try {
            androidx.constraintlayout.motion.widget.OooO00o oooO00o = new androidx.constraintlayout.motion.widget.OooO00o(getContext(), this, i);
            this.OooO = oooO00o;
            if (this.OooOOO == -1) {
                this.OooOOO = oooO00o.Oooo000();
                this.OooOOO0 = this.OooO.Oooo000();
                this.OooOOOO = this.OooO.OooOOo0();
            }
            if (!isAttachedToWindow()) {
                this.OooO = null;
                return;
            }
            try {
                Display display = getDisplay();
                this.o0OO00O = display == null ? 0 : display.getRotation();
                androidx.constraintlayout.motion.widget.OooO00o oooO00o2 = this.OooO;
                if (oooO00o2 != null) {
                    androidx.constraintlayout.widget.OooO0OO oooO0OOOooOO0o = oooO00o2.OooOO0o(this.OooOOO);
                    this.OooO.OoooO(this);
                    ArrayList arrayList = this.OoooOo0;
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((MotionHelper) it.next()).OooOoOO(this);
                        }
                    }
                    if (oooO0OOOooOO0o != null) {
                        oooO0OOOooOO0o.OooO(this);
                    }
                    this.OooOOO0 = this.OooOOO;
                }
                OoooOoo();
                OooO oooO = this.o00ooo;
                if (oooO != null) {
                    if (this.o0O0O00) {
                        post(new OooO00o());
                        return;
                    } else {
                        oooO.OooO00o();
                        return;
                    }
                }
                androidx.constraintlayout.motion.widget.OooO00o oooO00o3 = this.OooO;
                if (oooO00o3 == null || (oooO0O0 = oooO00o3.OooO0OO) == null || oooO0O0.OooOo() != 4) {
                    return;
                }
                OoooooO();
                setState(OooOO0O.SETUP);
                setState(OooOO0O.MOVING);
            } catch (Exception e) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e);
            }
        } catch (Exception e2) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e2);
        }
    }

    public void o000oOoO(View view, float f, float f2, float[] fArr, int i) {
        float interpolation;
        float fOooO00o = this.OooOO0o;
        float f3 = this.OooOo0o;
        if (this.OooOO0 != null) {
            float fSignum = Math.signum(this.OooOoO0 - f3);
            float interpolation2 = this.OooOO0.getInterpolation(this.OooOo0o + 1.0E-5f);
            interpolation = this.OooOO0.getInterpolation(this.OooOo0o);
            fOooO00o = (fSignum * ((interpolation2 - interpolation) / 1.0E-5f)) / this.OooOo0;
        } else {
            interpolation = f3;
        }
        OooOOO oooOOO = this.OooOO0;
        if (oooOOO instanceof OooOOO) {
            fOooO00o = oooOOO.OooO00o();
        }
        o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(view);
        if ((i & 1) == 0) {
            oooOOO0.OooOOo(interpolation, view.getWidth(), view.getHeight(), f, f2, fArr);
        } else {
            oooOOO0.OooOO0o(interpolation, f, f2, fArr);
        }
        if (i < 2) {
            fArr[0] = fArr[0] * fOooO00o;
            fArr[1] = fArr[1] * fOooO00o;
        }
    }

    public void o00O0O(int i, int i2, int i3) {
        o00Oo0(i, i2, i3, -1);
    }

    public void o00Oo0(int i, int i2, int i3, int i4) {
        androidx.constraintlayout.widget.OooO0o oooO0o;
        int iOooO00o;
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null && (oooO0o = oooO00o.OooO0O0) != null && (iOooO00o = oooO0o.OooO00o(this.OooOOO, i, i2, i3)) != -1) {
            i = iOooO00o;
        }
        int i5 = this.OooOOO;
        if (i5 == i) {
            return;
        }
        if (this.OooOOO0 == i) {
            OooOooO(0.0f);
            if (i4 > 0) {
                this.OooOo0 = i4 / 1000.0f;
                return;
            }
            return;
        }
        if (this.OooOOOO == i) {
            OooOooO(1.0f);
            if (i4 > 0) {
                this.OooOo0 = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.OooOOOO = i;
        if (i5 != -1) {
            OooooOO(i5, i);
            OooOooO(1.0f);
            this.OooOo0o = 0.0f;
            OoooooO();
            if (i4 > 0) {
                this.OooOo0 = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.Oooo00o = false;
        this.OooOoO0 = 1.0f;
        this.OooOo0O = 0.0f;
        this.OooOo0o = 0.0f;
        this.OooOo = getNanoTime();
        this.OooOo00 = getNanoTime();
        this.OooOoO = false;
        this.OooOO0 = null;
        if (i4 == -1) {
            this.OooOo0 = this.OooO.OooOOOo() / 1000.0f;
        }
        this.OooOOO0 = -1;
        this.OooO.OoooOOo(-1, this.OooOOOO);
        SparseArray sparseArray = new SparseArray();
        if (i4 == 0) {
            this.OooOo0 = this.OooO.OooOOOo() / 1000.0f;
        } else if (i4 > 0) {
            this.OooOo0 = i4 / 1000.0f;
        }
        int childCount = getChildCount();
        this.OooOOoo.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            this.OooOOoo.put(childAt, new o000000.OooOOO0(childAt));
            sparseArray.put(childAt.getId(), (o000000.OooOOO0) this.OooOOoo.get(childAt));
        }
        this.OooOoOO = true;
        this.o000000.OooO0o0(this.mLayoutWidget, null, this.OooO.OooOO0o(i));
        Ooooo0o();
        this.o000000.OooO00o();
        Oooo0O0();
        int width = getWidth();
        int height = getHeight();
        if (this.OoooOo0 != null) {
            for (int i7 = 0; i7 < childCount; i7++) {
                o000000.OooOOO0 oooOOO0 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i7));
                if (oooOOO0 != null) {
                    this.OooO.OooOo00(oooOOO0);
                }
            }
            Iterator it = this.OoooOo0.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).OooOooO(this, this.OooOOoo);
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                o000000.OooOOO0 oooOOO02 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i8));
                if (oooOOO02 != null) {
                    oooOOO02.Oooo0(width, height, this.OooOo0, getNanoTime());
                }
            }
        } else {
            for (int i9 = 0; i9 < childCount; i9++) {
                o000000.OooOOO0 oooOOO03 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i9));
                if (oooOOO03 != null) {
                    this.OooO.OooOo00(oooOOO03);
                    oooOOO03.Oooo0(width, height, this.OooOo0, getNanoTime());
                }
            }
        }
        float fOooOooo = this.OooO.OooOooo();
        if (fOooOooo != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i10 = 0; i10 < childCount; i10++) {
                o000000.OooOOO0 oooOOO04 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i10));
                float fOooOOOO = oooOOO04.OooOOOO() + oooOOO04.OooOOO();
                fMin = Math.min(fMin, fOooOOOO);
                fMax = Math.max(fMax, fOooOOOO);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                o000000.OooOOO0 oooOOO05 = (o000000.OooOOO0) this.OooOOoo.get(getChildAt(i11));
                float fOooOOO = oooOOO05.OooOOO();
                float fOooOOOO2 = oooOOO05.OooOOOO();
                oooOOO05.OooOOOO = 1.0f / (1.0f - fOooOooo);
                oooOOO05.OooOOO = fOooOooo - ((((fOooOOO + fOooOOOO2) - fMin) * fOooOooo) / (fMax - fMin));
            }
        }
        this.OooOo0O = 0.0f;
        this.OooOo0o = 0.0f;
        this.OooOoOO = true;
        invalidate();
    }

    public void o00Ooo() {
        this.o000000.OooO0o0(this.mLayoutWidget, this.OooO.OooOO0o(this.OooOOO0), this.OooO.OooOO0o(this.OooOOOO));
        Ooooo0o();
    }

    public void o00o0O(int i, androidx.constraintlayout.widget.OooO0OO oooO0OO) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            oooO00o.OoooOO0(i, oooO0OO);
        }
        o00Ooo();
        if (this.OooOOO == i) {
            oooO0OO.OooO(this);
        }
    }

    public void o00ooo(int i, View... viewArr) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            oooO00o.Ooooo0o(i, viewArr);
        }
    }

    public void o0OoOo0() {
        OooOooO(0.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        OooO00o.OooO0O0 oooO0O0;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.o0OO00O = display.getRotation();
        }
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null && (i = this.OooOOO) != -1) {
            androidx.constraintlayout.widget.OooO0OO oooO0OOOooOO0o = oooO00o.OooOO0o(i);
            this.OooO.OoooO(this);
            ArrayList arrayList = this.OoooOo0;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((MotionHelper) it.next()).OooOoOO(this);
                }
            }
            if (oooO0OOOooOO0o != null) {
                oooO0OOOooOO0o.OooO(this);
            }
            this.OooOOO0 = this.OooOOO;
        }
        OoooOoo();
        OooO oooO = this.o00ooo;
        if (oooO != null) {
            if (this.o0O0O00) {
                post(new OooO0OO());
                return;
            } else {
                oooO.OooO00o();
                return;
            }
        }
        androidx.constraintlayout.motion.widget.OooO00o oooO00o2 = this.OooO;
        if (oooO00o2 == null || (oooO0O0 = oooO00o2.OooO0OO) == null || oooO0O0.OooOo() != 4) {
            return;
        }
        OoooooO();
        setState(OooOO0O.SETUP);
        setState(OooOO0O.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        androidx.constraintlayout.motion.widget.OooO0O0 oooO0O0OooOoo0;
        int iOooOOo0;
        RectF rectFOooOOOo;
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null && this.OooOOo) {
            C0016OooO0Oo c0016OooO0Oo = oooO00o.OooOOo;
            if (c0016OooO0Oo != null) {
                c0016OooO0Oo.OooO0oo(motionEvent);
            }
            OooO00o.OooO0O0 oooO0O0 = this.OooO.OooO0OO;
            if (oooO0O0 != null && oooO0O0.OooOoo() && (oooO0O0OooOoo0 = oooO0O0.OooOoo0()) != null && ((motionEvent.getAction() != 0 || (rectFOooOOOo = oooO0O0OooOoo0.OooOOOo(this, new RectF())) == null || rectFOooOOOo.contains(motionEvent.getX(), motionEvent.getY())) && (iOooOOo0 = oooO0O0OooOoo0.OooOOo0()) != -1)) {
                View view = this.o00000;
                if (view == null || view.getId() != iOooOOo0) {
                    this.o00000 = findViewById(iOooOOo0);
                }
                if (this.o00000 != null) {
                    this.o000000o.set(r0.getLeft(), this.o00000.getTop(), this.o00000.getRight(), this.o00000.getBottom());
                    if (this.o000000o.contains(motionEvent.getX(), motionEvent.getY()) && !OoooOOO(this.o00000.getLeft(), this.o00000.getTop(), this.o00000, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.o00o0O = true;
        try {
            if (this.OooO == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.Oooo0oo != i5 || this.Oooo != i6) {
                Ooooo0o();
                Oooo0o0(true);
            }
            this.Oooo0oo = i5;
            this.Oooo = i6;
            this.Oooo0o = i5;
            this.Oooo0oO = i6;
        } finally {
            this.o00o0O = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.OooO == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z = false;
        boolean z2 = (this.OooOOOo == i && this.OooOOo0 == i2) ? false : true;
        if (this.o000000O) {
            this.o000000O = false;
            OoooOoo();
            Ooooo00();
            z2 = true;
        }
        if (this.mDirtyHierarchy) {
            z2 = true;
        }
        this.OooOOOo = i;
        this.OooOOo0 = i2;
        int iOooo000 = this.OooO.Oooo000();
        int iOooOOo0 = this.OooO.OooOOo0();
        if ((z2 || this.o000000.OooO0o(iOooo000, iOooOOo0)) && this.OooOOO0 != -1) {
            super.onMeasure(i, i2);
            this.o000000.OooO0o0(this.mLayoutWidget, this.OooO.OooOO0o(iOooo000), this.OooO.OooOO0o(iOooOOo0));
            this.o000000.OooO0oo();
            this.o000000.OooO(iOooo000, iOooOOo0);
        } else {
            if (z2) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.Oooooo0 || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int iOoooOo0 = this.mLayoutWidget.OoooOo0() + getPaddingLeft() + getPaddingRight();
            int iOooOoO = this.mLayoutWidget.OooOoO() + paddingTop;
            int i3 = this.ooOO;
            if (i3 == Integer.MIN_VALUE || i3 == 0) {
                iOoooOo0 = (int) (this.Oooooo + (this.o00Oo0 * (this.Ooooooo - r8)));
                requestLayout();
            }
            int i4 = this.o00O0O;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                iOooOoO = (int) (this.OoooooO + (this.o00Oo0 * (this.o0OoOo0 - r8)));
                requestLayout();
            }
            setMeasuredDimension(iOoooOo0, iOooOoO);
        }
        Oooo0o();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        OooO00o.OooO0O0 oooO0O0;
        androidx.constraintlayout.motion.widget.OooO0O0 oooO0O0OooOoo0;
        int iOooOOo0;
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null || (oooO0O0 = oooO00o.OooO0OO) == null || !oooO0O0.OooOoo()) {
            return;
        }
        int i4 = -1;
        if (!oooO0O0.OooOoo() || (oooO0O0OooOoo0 = oooO0O0.OooOoo0()) == null || (iOooOOo0 = oooO0O0OooOoo0.OooOOo0()) == -1 || view.getId() == iOooOOo0) {
            if (oooO00o.OooOo0o()) {
                androidx.constraintlayout.motion.widget.OooO0O0 oooO0O0OooOoo02 = oooO0O0.OooOoo0();
                if (oooO0O0OooOoo02 != null && (oooO0O0OooOoo02.OooO0o0() & 4) != 0) {
                    i4 = i2;
                }
                float f = this.OooOo0O;
                if ((f == 1.0f || f == 0.0f) && view.canScrollVertically(i4)) {
                    return;
                }
            }
            if (oooO0O0.OooOoo0() != null && (oooO0O0.OooOoo0().OooO0o0() & 1) != 0) {
                float fOooOo = oooO00o.OooOo(i, i2);
                float f2 = this.OooOo0o;
                if ((f2 <= 0.0f && fOooOo < 0.0f) || (f2 >= 1.0f && fOooOo > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new OooO0O0(view));
                    return;
                }
            }
            float f3 = this.OooOo0O;
            long nanoTime = getNanoTime();
            float f4 = i;
            this.OoooO0 = f4;
            float f5 = i2;
            this.OoooO0O = f5;
            this.OoooOO0 = (float) ((nanoTime - this.OoooO) * 1.0E-9d);
            this.OoooO = nanoTime;
            oooO00o.Oooo(f4, f5);
            if (f3 != this.OooOo0O) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            Oooo0o0(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.OoooO00 = true;
        }
    }

    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        this.OoooO = getNanoTime();
        this.OoooOO0 = 0.0f;
        this.OoooO0 = 0.0f;
        this.OoooO0O = 0.0f;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            oooO00o.OoooOOO(isRtl());
        }
    }

    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        OooO00o.OooO0O0 oooO0O0;
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        return (oooO00o == null || (oooO0O0 = oooO00o.OooO0OO) == null || oooO0O0.OooOoo0() == null || (this.OooO.OooO0OO.OooOoo0().OooO0o0() & 2) != 0) ? false : true;
    }

    public void onStopNestedScroll(View view, int i) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            float f = this.OoooOO0;
            if (f == 0.0f) {
                return;
            }
            oooO00o.OoooO00(this.OoooO0 / f, this.OoooO0O / f);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null || !this.OooOOo || !oooO00o.Ooooo00()) {
            return super.onTouchEvent(motionEvent);
        }
        OooO00o.OooO0O0 oooO0O0 = this.OooO.OooO0OO;
        if (oooO0O0 != null && !oooO0O0.OooOoo()) {
            return super.onTouchEvent(motionEvent);
        }
        this.OooO.OoooO0(motionEvent, getCurrentState(), this);
        if (this.OooO.OooO0OO.OooOooO(4)) {
            return this.OooO.OooO0OO.OooOoo0().OooOOo();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.OoooOoO == null) {
                this.OoooOoO = new CopyOnWriteArrayList();
            }
            this.OoooOoO.add(motionHelper);
            if (motionHelper.OooOoO()) {
                if (this.OoooOOO == null) {
                    this.OoooOOO = new ArrayList();
                }
                this.OoooOOO.add(motionHelper);
            }
            if (motionHelper.OooOoO0()) {
                if (this.OoooOOo == null) {
                    this.OoooOOo = new ArrayList();
                }
                this.OoooOOo.add(motionHelper);
            }
            if (motionHelper.OooOo()) {
                if (this.OoooOo0 == null) {
                    this.OoooOo0 = new ArrayList();
                }
                this.OoooOo0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.OoooOOO;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.OoooOOo;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public void ooOO(int i) {
        if (isAttachedToWindow()) {
            o00O0O(i, -1, -1);
            return;
        }
        if (this.o00ooo == null) {
            this.o00ooo = new OooO();
        }
        this.o00ooo.OooO0Oo(i);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o;
        OooO00o.OooO0O0 oooO0O0;
        if (!this.Oooooo0 && this.OooOOO == -1 && (oooO00o = this.OooO) != null && (oooO0O0 = oooO00o.OooO0OO) != null) {
            int iOooOoO = oooO0O0.OooOoO();
            if (iOooOoO == 0) {
                return;
            }
            if (iOooOoO == 2) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    ((o000000.OooOOO0) this.OooOOoo.get(getChildAt(i))).OooOoO();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i) {
        this.Oooo000 = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.o0O0O00 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.OooOOo = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.OooO != null) {
            setState(OooOO0O.MOVING);
            Interpolator interpolatorOooOOoo = this.OooO.OooOOoo();
            if (interpolatorOooOOoo != null) {
                setProgress(interpolatorOooOOoo.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.OoooOOo;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.OoooOOo.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.OoooOOO;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.OoooOOO.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        if (f >= 0.0f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            if (this.o00ooo == null) {
                this.o00ooo = new OooO();
            }
            this.o00ooo.OooO0o0(f);
            return;
        }
        if (f <= 0.0f) {
            if (this.OooOo0o == 1.0f && this.OooOOO == this.OooOOOO) {
                setState(OooOO0O.MOVING);
            }
            this.OooOOO = this.OooOOO0;
            if (this.OooOo0o == 0.0f) {
                setState(OooOO0O.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.OooOo0o == 0.0f && this.OooOOO == this.OooOOO0) {
                setState(OooOO0O.MOVING);
            }
            this.OooOOO = this.OooOOOO;
            if (this.OooOo0o == 1.0f) {
                setState(OooOO0O.FINISHED);
            }
        } else {
            this.OooOOO = -1;
            setState(OooOO0O.MOVING);
        }
        if (this.OooO == null) {
            return;
        }
        this.OooOoO = true;
        this.OooOoO0 = f;
        this.OooOo0O = f;
        this.OooOo = -1L;
        this.OooOo00 = -1L;
        this.OooOO0 = null;
        this.OooOoOO = true;
        invalidate();
    }

    public void setScene(androidx.constraintlayout.motion.widget.OooO00o oooO00o) {
        this.OooO = oooO00o;
        oooO00o.OoooOOO(isRtl());
        Ooooo0o();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.OooOOO = i;
            return;
        }
        if (this.o00ooo == null) {
            this.o00ooo = new OooO();
        }
        this.o00ooo.OooO0o(i);
        this.o00ooo.OooO0Oo(i);
    }

    public void setState(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = OooOO0O.FINISHED;
        if (oooOO0O == oooOO0O2 && this.OooOOO == -1) {
            return;
        }
        OooOO0O oooOO0O3 = this.o000OOo;
        this.o000OOo = oooOO0O;
        OooOO0O oooOO0O4 = OooOO0O.MOVING;
        if (oooOO0O3 == oooOO0O4 && oooOO0O == oooOO0O4) {
            Oooo0oO();
        }
        int iOrdinal = oooOO0O3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && oooOO0O == oooOO0O2) {
                Oooo0oo();
                return;
            }
            return;
        }
        if (oooOO0O == oooOO0O4) {
            Oooo0oO();
        }
        if (oooOO0O == oooOO0O2) {
            Oooo0oo();
        }
    }

    public void setTransition(int i) {
        if (this.OooO != null) {
            OooO00o.OooO0O0 oooO0O0OoooOO0 = OoooOO0(i);
            this.OooOOO0 = oooO0O0OoooOO0.OooOoOO();
            this.OooOOOO = oooO0O0OoooOO0.OooOoO0();
            if (!isAttachedToWindow()) {
                if (this.o00ooo == null) {
                    this.o00ooo = new OooO();
                }
                this.o00ooo.OooO0o(this.OooOOO0);
                this.o00ooo.OooO0Oo(this.OooOOOO);
                return;
            }
            int i2 = this.OooOOO;
            float f = i2 == this.OooOOO0 ? 0.0f : i2 == this.OooOOOO ? 1.0f : Float.NaN;
            this.OooO.OoooOo0(oooO0O0OoooOO0);
            this.o000000.OooO0o0(this.mLayoutWidget, this.OooO.OooOO0o(this.OooOOO0), this.OooO.OooOO0o(this.OooOOOO));
            Ooooo0o();
            if (this.OooOo0o != f) {
                if (f == 0.0f) {
                    Oooo0OO(true);
                    this.OooO.OooOO0o(this.OooOOO0).OooO(this);
                } else if (f == 1.0f) {
                    Oooo0OO(false);
                    this.OooO.OooOO0o(this.OooOOOO).OooO(this);
                }
            }
            this.OooOo0o = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(o000000.OooO00o.OooO0O0());
            sb.append(" transitionToStart ");
            o0OoOo0();
        }
    }

    public void setTransitionDuration(int i) {
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o == null) {
            return;
        }
        oooO00o.o000oOoO(i);
    }

    public void setTransitionListener(OooOO0 oooOO0) {
        this.OooOoo = oooOO0;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.o00ooo == null) {
            this.o00ooo = new OooO();
        }
        this.o00ooo.OooO0oO(bundle);
        if (isAttachedToWindow()) {
            this.o00ooo.OooO00o();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return o000000.OooO00o.OooO0OO(context, this.OooOOO0) + "->" + o000000.OooO00o.OooO0OO(context, this.OooOOOO) + " (pos:" + this.OooOo0o + " Dpos/Dt:" + this.OooOO0o;
    }

    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.OoooO00 || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.OoooO00 = false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i, int i2, int i3) {
        setState(OooOO0O.SETUP);
        this.OooOOO = i;
        this.OooOOO0 = -1;
        this.OooOOOO = -1;
        androidx.constraintlayout.widget.OooO0O0 oooO0O0 = this.mConstraintLayoutSpec;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo(i, i2, i3);
            return;
        }
        androidx.constraintlayout.motion.widget.OooO00o oooO00o = this.OooO;
        if (oooO00o != null) {
            oooO00o.OooOO0o(i).OooO(this);
        }
    }

    public void setTransition(OooO00o.OooO0O0 oooO0O0) {
        this.OooO.OoooOo0(oooO0O0);
        setState(OooOO0O.SETUP);
        if (this.OooOOO == this.OooO.OooOOo0()) {
            this.OooOo0o = 1.0f;
            this.OooOo0O = 1.0f;
            this.OooOoO0 = 1.0f;
        } else {
            this.OooOo0o = 0.0f;
            this.OooOo0O = 0.0f;
            this.OooOoO0 = 0.0f;
        }
        this.OooOo = oooO0O0.OooOooO(1) ? -1L : getNanoTime();
        int iOooo000 = this.OooO.Oooo000();
        int iOooOOo0 = this.OooO.OooOOo0();
        if (iOooo000 == this.OooOOO0 && iOooOOo0 == this.OooOOOO) {
            return;
        }
        this.OooOOO0 = iOooo000;
        this.OooOOOO = iOooOOo0;
        this.OooO.OoooOOo(iOooo000, iOooOOo0);
        this.o000000.OooO0o0(this.mLayoutWidget, this.OooO.OooOO0o(this.OooOOO0), this.OooO.OooOO0o(this.OooOOOO));
        this.o000000.OooO(this.OooOOO0, this.OooOOOO);
        this.o000000.OooO0oo();
        Ooooo0o();
    }

    public MotionLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOO0O = null;
        this.OooOO0o = 0.0f;
        this.OooOOO0 = -1;
        this.OooOOO = -1;
        this.OooOOOO = -1;
        this.OooOOOo = 0;
        this.OooOOo0 = 0;
        this.OooOOo = true;
        this.OooOOoo = new HashMap();
        this.OooOo00 = 0L;
        this.OooOo0 = 1.0f;
        this.OooOo0O = 0.0f;
        this.OooOo0o = 0.0f;
        this.OooOoO0 = 0.0f;
        this.OooOoOO = false;
        this.OooOoo0 = false;
        this.Oooo000 = 0;
        this.Oooo00o = false;
        this.Oooo0 = new o000OOo.OooO0O0();
        this.Oooo0O0 = new C0012OooO0Oo();
        this.Oooo0o0 = true;
        this.OoooO00 = false;
        this.o000oOoO = false;
        this.OoooOOO = null;
        this.OoooOOo = null;
        this.OoooOo0 = null;
        this.OoooOoO = null;
        this.OoooOoo = 0;
        this.Ooooo00 = -1L;
        this.Ooooo0o = 0.0f;
        this.OooooO0 = 0;
        this.OooooOO = 0.0f;
        this.OooooOo = false;
        this.Oooooo0 = false;
        this.o00Ooo = new o0Oo0oo.OooO0Oo();
        this.o00o0O = false;
        this.oo000o = null;
        this.o00oO0o = null;
        this.o00oO0O = 0;
        this.o0ooOO0 = false;
        this.o0ooOOo = 0;
        this.o0ooOoO = new HashMap();
        this.oo0o0Oo = new Rect();
        this.o0O0O00 = false;
        this.o000OOo = OooOO0O.UNDEFINED;
        this.o000000 = new OooO0o();
        this.o000000O = false;
        this.o000000o = new RectF();
        this.o00000 = null;
        this.o00000O0 = null;
        this.o00000O = new ArrayList();
        OoooOOo(attributeSet);
    }

    public MotionLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOO0O = null;
        this.OooOO0o = 0.0f;
        this.OooOOO0 = -1;
        this.OooOOO = -1;
        this.OooOOOO = -1;
        this.OooOOOo = 0;
        this.OooOOo0 = 0;
        this.OooOOo = true;
        this.OooOOoo = new HashMap();
        this.OooOo00 = 0L;
        this.OooOo0 = 1.0f;
        this.OooOo0O = 0.0f;
        this.OooOo0o = 0.0f;
        this.OooOoO0 = 0.0f;
        this.OooOoOO = false;
        this.OooOoo0 = false;
        this.Oooo000 = 0;
        this.Oooo00o = false;
        this.Oooo0 = new o000OOo.OooO0O0();
        this.Oooo0O0 = new C0012OooO0Oo();
        this.Oooo0o0 = true;
        this.OoooO00 = false;
        this.o000oOoO = false;
        this.OoooOOO = null;
        this.OoooOOo = null;
        this.OoooOo0 = null;
        this.OoooOoO = null;
        this.OoooOoo = 0;
        this.Ooooo00 = -1L;
        this.Ooooo0o = 0.0f;
        this.OooooO0 = 0;
        this.OooooOO = 0.0f;
        this.OooooOo = false;
        this.Oooooo0 = false;
        this.o00Ooo = new o0Oo0oo.OooO0Oo();
        this.o00o0O = false;
        this.oo000o = null;
        this.o00oO0o = null;
        this.o00oO0O = 0;
        this.o0ooOO0 = false;
        this.o0ooOOo = 0;
        this.o0ooOoO = new HashMap();
        this.oo0o0Oo = new Rect();
        this.o0O0O00 = false;
        this.o000OOo = OooOO0O.UNDEFINED;
        this.o000000 = new OooO0o();
        this.o000000O = false;
        this.o000000o = new RectF();
        this.o00000 = null;
        this.o00000O0 = null;
        this.o00000O = new ArrayList();
        OoooOOo(attributeSet);
    }
}
