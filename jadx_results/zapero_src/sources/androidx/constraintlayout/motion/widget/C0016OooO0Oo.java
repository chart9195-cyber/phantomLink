package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.OooO0OO;
import androidx.constraintlayout.widget.C0020OooO0o0;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import o000000.OooOOO0;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.OooO0Oo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0016OooO0Oo {
    public final MotionLayout OooO00o;
    public HashSet OooO0OO;
    public ArrayList OooO0o0;
    public ArrayList OooO0O0 = new ArrayList();
    public String OooO0Oo = "ViewTransitionController";
    public ArrayList OooO0o = new ArrayList();

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.OooO0Oo$OooO00o */
    public class OooO00o implements C0020OooO0o0.OooO00o {
        public final /* synthetic */ OooO0OO OooO;
        public final /* synthetic */ int OooOO0;
        public final /* synthetic */ boolean OooOO0O;
        public final /* synthetic */ int OooOO0o;

        public OooO00o(OooO0OO oooO0OO, int i, boolean z, int i2) {
            this.OooO = oooO0OO;
            this.OooOO0 = i;
            this.OooOO0O = z;
            this.OooOO0o = i2;
        }
    }

    public C0016OooO0Oo(MotionLayout motionLayout) {
        this.OooO00o = motionLayout;
    }

    public void OooO(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        for (OooO0OO oooO0OO : this.OooO0O0) {
            if (oooO0OO.OooO0o0() == i) {
                for (View view : viewArr) {
                    if (oooO0OO.OooO0Oo(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    OooOO0(oooO0OO, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
            }
        }
    }

    public void OooO00o(OooO0OO oooO0OO) {
        this.OooO0O0.add(oooO0OO);
        this.OooO0OO = null;
        if (oooO0OO.OooO() == 4) {
            OooO0o(oooO0OO, true);
        } else if (oooO0OO.OooO() == 5) {
            OooO0o(oooO0OO, false);
        }
    }

    public void OooO0O0(OooO0OO.OooO0O0 oooO0O0) {
        if (this.OooO0o0 == null) {
            this.OooO0o0 = new ArrayList();
        }
        this.OooO0o0.add(oooO0O0);
    }

    public void OooO0OO() {
        ArrayList arrayList = this.OooO0o0;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((OooO0OO.OooO0O0) it.next()).OooO00o();
        }
        this.OooO0o0.removeAll(this.OooO0o);
        this.OooO0o.clear();
        if (this.OooO0o0.isEmpty()) {
            this.OooO0o0 = null;
        }
    }

    public boolean OooO0Oo(int i, OooOOO0 oooOOO0) {
        for (OooO0OO oooO0OO : this.OooO0O0) {
            if (oooO0OO.OooO0o0() == i) {
                oooO0OO.OooO0o.OooO00o(oooOOO0);
                return true;
            }
        }
        return false;
    }

    public final void OooO0o(OooO0OO oooO0OO, boolean z) {
        ConstraintLayout.getSharedValues().OooO00o(oooO0OO.OooO0oo(), new OooO00o(oooO0OO, oooO0OO.OooO0oo(), z, oooO0OO.OooO0oO()));
    }

    public void OooO0o0() {
        this.OooO00o.invalidate();
    }

    public void OooO0oO(OooO0OO.OooO0O0 oooO0O0) {
        this.OooO0o.add(oooO0O0);
    }

    public void OooO0oo(MotionEvent motionEvent) {
        int currentState = this.OooO00o.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.OooO0OO == null) {
            this.OooO0OO = new HashSet();
            for (OooO0OO oooO0OO : this.OooO0O0) {
                int childCount = this.OooO00o.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.OooO00o.getChildAt(i);
                    if (oooO0OO.OooOO0O(childAt)) {
                        childAt.getId();
                        this.OooO0OO.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList arrayList = this.OooO0o0;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = this.OooO0o0.iterator();
            while (it.hasNext()) {
                ((OooO0OO.OooO0O0) it.next()).OooO0Oo(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            androidx.constraintlayout.widget.OooO0OO oooO0OOOoooO0O = this.OooO00o.OoooO0O(currentState);
            for (OooO0OO oooO0OO2 : this.OooO0O0) {
                if (oooO0OO2.OooOOO0(action)) {
                    for (View view : this.OooO0OO) {
                        if (oooO0OO2.OooOO0O(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                oooO0OO2.OooO0OO(this, this.OooO00o, currentState, oooO0OOOoooO0O, view);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void OooOO0(OooO0OO oooO0OO, View... viewArr) {
        int currentState = this.OooO00o.getCurrentState();
        if (oooO0OO.OooO0o0 == 2) {
            oooO0OO.OooO0OO(this, this.OooO00o, currentState, null, viewArr);
            return;
        }
        if (currentState == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("No support for ViewTransition within transition yet. Currently: ");
            sb.append(this.OooO00o.toString());
        } else {
            androidx.constraintlayout.widget.OooO0OO oooO0OOOoooO0O = this.OooO00o.OoooO0O(currentState);
            if (oooO0OOOoooO0O == null) {
                return;
            }
            oooO0OO.OooO0OO(this, this.OooO00o, currentState, oooO0OOOoooO0O, viewArr);
        }
    }
}
