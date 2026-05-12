package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R$id;
import androidx.constraintlayout.widget.R$styleable;
import com.google.firebase.sessions.settings.RemoteSettings;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import o000000.OooO0oO;
import o000000.OooOOO0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class OooO00o {
    public final MotionLayout OooO00o;
    public MotionEvent OooOOO0;
    public MotionLayout.InterfaceC0014OooO0oO OooOOOo;
    public final C0016OooO0Oo OooOOo;
    public boolean OooOOo0;
    public float OooOOoo;
    public float OooOo00;
    public OooO0o OooO0O0 = null;
    public OooO0O0 OooO0OO = null;
    public boolean OooO0Oo = false;
    public ArrayList OooO0o0 = new ArrayList();
    public OooO0O0 OooO0o = null;
    public ArrayList OooO0oO = new ArrayList();
    public SparseArray OooO0oo = new SparseArray();
    public HashMap OooO = new HashMap();
    public SparseIntArray OooOO0 = new SparseIntArray();
    public int OooOO0O = 400;
    public int OooOO0o = 0;
    public boolean OooOOO = false;
    public boolean OooOOOO = false;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.OooO00o$OooO00o, reason: collision with other inner class name */
    public class InterpolatorC0000OooO00o implements Interpolator {
        public final /* synthetic */ o0Oo0oo.OooO0OO OooO00o;

        public InterpolatorC0000OooO00o(o0Oo0oo.OooO0OO oooO0OO) {
            this.OooO00o = oooO0OO;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.OooO00o.OooO00o(f);
        }
    }

    public OooO00o(MotionLayout motionLayout) {
        this.OooO00o = motionLayout;
        this.OooOOo = new C0016OooO0Oo(motionLayout);
    }

    public static String OoooOoo(String str) {
        if (str == null) {
            return "";
        }
        int iIndexOf = str.indexOf(47);
        return iIndexOf < 0 ? str : str.substring(iIndexOf + 1);
    }

    public OooO0O0 OooO(int i, float f, float f2, MotionEvent motionEvent) {
        if (i == -1) {
            return this.OooO0OO;
        }
        List<OooO0O0> listOooo00o = Oooo00o(i);
        RectF rectF = new RectF();
        float f3 = 0.0f;
        OooO0O0 oooO0O0 = null;
        for (OooO0O0 oooO0O02 : listOooo00o) {
            if (!oooO0O02.OooOOOO && oooO0O02.OooOO0o != null) {
                oooO0O02.OooOO0o.OooOo(this.OooOOo0);
                RectF rectFOooOOOo = oooO0O02.OooOO0o.OooOOOo(this.OooO00o, rectF);
                if (rectFOooOOOo == null || motionEvent == null || rectFOooOOOo.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF rectFOooO0o = oooO0O02.OooOO0o.OooO0o(this.OooO00o, rectF);
                    if (rectFOooO0o == null || motionEvent == null || rectFOooO0o.contains(motionEvent.getX(), motionEvent.getY())) {
                        float fOooO00o = oooO0O02.OooOO0o.OooO00o(f, f2);
                        if (oooO0O02.OooOO0o.OooOO0o && motionEvent != null) {
                            fOooO00o = ((float) (Math.atan2(f2 + r10, f + r9) - Math.atan2(motionEvent.getX() - oooO0O02.OooOO0o.OooO, motionEvent.getY() - oooO0O02.OooOO0o.OooOO0))) * 10.0f;
                        }
                        float f4 = fOooO00o * (oooO0O02.OooO0OO == i ? -1.0f : 1.1f);
                        if (f4 > f3) {
                            oooO0O0 = oooO0O02;
                            f3 = f4;
                        }
                    }
                }
            }
        }
        return oooO0O0;
    }

    public void OooO0o(MotionLayout motionLayout, int i) {
        for (OooO0O0 oooO0O0 : this.OooO0o0) {
            if (oooO0O0.OooOOO0.size() > 0) {
                Iterator it = oooO0O0.OooOOO0.iterator();
                while (it.hasNext()) {
                    ((OooO0O0.ViewOnClickListenerC0001OooO00o) it.next()).OooO0OO(motionLayout);
                }
            }
        }
        for (OooO0O0 oooO0O02 : this.OooO0oO) {
            if (oooO0O02.OooOOO0.size() > 0) {
                Iterator it2 = oooO0O02.OooOOO0.iterator();
                while (it2.hasNext()) {
                    ((OooO0O0.ViewOnClickListenerC0001OooO00o) it2.next()).OooO0OO(motionLayout);
                }
            }
        }
        for (OooO0O0 oooO0O03 : this.OooO0o0) {
            if (oooO0O03.OooOOO0.size() > 0) {
                Iterator it3 = oooO0O03.OooOOO0.iterator();
                while (it3.hasNext()) {
                    ((OooO0O0.ViewOnClickListenerC0001OooO00o) it3.next()).OooO00o(motionLayout, i, oooO0O03);
                }
            }
        }
        for (OooO0O0 oooO0O04 : this.OooO0oO) {
            if (oooO0O04.OooOOO0.size() > 0) {
                Iterator it4 = oooO0O04.OooOOO0.iterator();
                while (it4.hasNext()) {
                    ((OooO0O0.ViewOnClickListenerC0001OooO00o) it4.next()).OooO00o(motionLayout, i, oooO0O04);
                }
            }
        }
    }

    public boolean OooO0oO(int i, OooOOO0 oooOOO0) {
        return this.OooOOo.OooO0Oo(i, oooOOO0);
    }

    public boolean OooO0oo(MotionLayout motionLayout, int i) {
        OooO0O0 oooO0O0;
        if (Oooo0O0() || this.OooO0Oo) {
            return false;
        }
        for (OooO0O0 oooO0O02 : this.OooO0o0) {
            if (oooO0O02.OooOOO != 0 && ((oooO0O0 = this.OooO0OO) != oooO0O02 || !oooO0O0.OooOooO(2))) {
                if (i == oooO0O02.OooO0Oo && (oooO0O02.OooOOO == 4 || oooO0O02.OooOOO == 2)) {
                    MotionLayout.OooOO0O oooOO0O = MotionLayout.OooOO0O.FINISHED;
                    motionLayout.setState(oooOO0O);
                    motionLayout.setTransition(oooO0O02);
                    if (oooO0O02.OooOOO == 4) {
                        motionLayout.OoooooO();
                        motionLayout.setState(MotionLayout.OooOO0O.SETUP);
                        motionLayout.setState(MotionLayout.OooOO0O.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.Oooo0o0(true);
                        motionLayout.setState(MotionLayout.OooOO0O.SETUP);
                        motionLayout.setState(MotionLayout.OooOO0O.MOVING);
                        motionLayout.setState(oooOO0O);
                        motionLayout.OoooOoo();
                    }
                    return true;
                }
                if (i == oooO0O02.OooO0OO && (oooO0O02.OooOOO == 3 || oooO0O02.OooOOO == 1)) {
                    MotionLayout.OooOO0O oooOO0O2 = MotionLayout.OooOO0O.FINISHED;
                    motionLayout.setState(oooOO0O2);
                    motionLayout.setTransition(oooO0O02);
                    if (oooO0O02.OooOOO == 3) {
                        motionLayout.o0OoOo0();
                        motionLayout.setState(MotionLayout.OooOO0O.SETUP);
                        motionLayout.setState(MotionLayout.OooOO0O.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.Oooo0o0(true);
                        motionLayout.setState(MotionLayout.OooOO0O.SETUP);
                        motionLayout.setState(MotionLayout.OooOO0O.MOVING);
                        motionLayout.setState(oooOO0O2);
                        motionLayout.OoooOoo();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public int OooOO0() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 != null) {
            return oooO0O0.OooOOOo;
        }
        return -1;
    }

    public int OooOO0O() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0;
        }
        return this.OooO0OO.OooOO0o.OooO0Oo();
    }

    public androidx.constraintlayout.widget.OooO0OO OooOO0o(int i) {
        return OooOOO0(i, -1, -1);
    }

    public int[] OooOOO() {
        int size = this.OooO0oo.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = this.OooO0oo.keyAt(i);
        }
        return iArr;
    }

    public androidx.constraintlayout.widget.OooO0OO OooOOO0(int i, int i2, int i3) {
        int iOooO0OO;
        OooO0o oooO0o = this.OooO0O0;
        if (oooO0o != null && (iOooO0OO = oooO0o.OooO0OO(i, i2, i3)) != -1) {
            i = iOooO0OO;
        }
        if (this.OooO0oo.get(i) != null) {
            return (androidx.constraintlayout.widget.OooO0OO) this.OooO0oo.get(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Warning could not find ConstraintSet id/");
        sb.append(o000000.OooO00o.OooO0OO(this.OooO00o.getContext(), i));
        sb.append(" In MotionScene");
        SparseArray sparseArray = this.OooO0oo;
        return (androidx.constraintlayout.widget.OooO0OO) sparseArray.get(sparseArray.keyAt(0));
    }

    public ArrayList OooOOOO() {
        return this.OooO0o0;
    }

    public int OooOOOo() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        return oooO0O0 != null ? oooO0O0.OooO0oo : this.OooOO0O;
    }

    public final int OooOOo(Context context, String str) {
        int identifier = str.contains(RemoteSettings.FORWARD_SLASH_STRING) ? context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName()) : -1;
        return (identifier != -1 || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    public int OooOOo0() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null) {
            return -1;
        }
        return oooO0O0.OooO0OO;
    }

    public Interpolator OooOOoo() {
        int i = this.OooO0OO.OooO0o0;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.OooO00o.getContext(), this.OooO0OO.OooO0oO);
        }
        if (i == -1) {
            return new InterpolatorC0000OooO00o(o0Oo0oo.OooO0OO.OooO0OO(this.OooO0OO.OooO0o));
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

    public float OooOo(float f, float f2) {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooOO0(f, f2);
    }

    public float OooOo0() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooO0oO();
    }

    public void OooOo00(OooOOO0 oooOOO0) {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 != null) {
            Iterator it = oooO0O0.OooOO0O.iterator();
            while (it.hasNext()) {
                ((OooO0oO) it.next()).OooO0O0(oooOOO0);
            }
        } else {
            OooO0O0 oooO0O02 = this.OooO0o;
            if (oooO0O02 != null) {
                Iterator it2 = oooO0O02.OooOO0O.iterator();
                while (it2.hasNext()) {
                    ((OooO0oO) it2.next()).OooO0O0(oooOOO0);
                }
            }
        }
    }

    public float OooOo0O() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooO0oo();
    }

    public boolean OooOo0o() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return false;
        }
        return this.OooO0OO.OooOO0o.OooO();
    }

    public int OooOoO() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0;
        }
        return this.OooO0OO.OooOO0o.OooOO0O();
    }

    public final int OooOoO0(int i) {
        int iOooO0OO;
        OooO0o oooO0o = this.OooO0O0;
        return (oooO0o == null || (iOooO0OO = oooO0o.OooO0OO(i, -1, -1)) == -1) ? i : iOooO0OO;
    }

    public float OooOoOO() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooOO0o();
    }

    public float OooOoo() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooOOO();
    }

    public float OooOoo0() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooOOO0();
    }

    public float OooOooO() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return 0.0f;
        }
        return this.OooO0OO.OooOO0o.OooOOOO();
    }

    public float OooOooo() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 != null) {
            return oooO0O0.OooO;
        }
        return 0.0f;
    }

    public void Oooo(float f, float f2) {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return;
        }
        this.OooO0OO.OooOO0o.OooOo0(f, f2);
    }

    public final boolean Oooo0(int i) {
        int i2 = this.OooOO0.get(i);
        int size = this.OooOO0.size();
        while (i2 > 0) {
            if (i2 == i) {
                return true;
            }
            int i3 = size - 1;
            if (size < 0) {
                return true;
            }
            i2 = this.OooOO0.get(i2);
            size = i3;
        }
        return false;
    }

    public int Oooo000() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null) {
            return -1;
        }
        return oooO0O0.OooO0Oo;
    }

    public OooO0O0 Oooo00O(int i) {
        for (OooO0O0 oooO0O0 : this.OooO0o0) {
            if (oooO0O0.OooO00o == i) {
                return oooO0O0;
            }
        }
        return null;
    }

    public List Oooo00o(int i) {
        int iOooOoO0 = OooOoO0(i);
        ArrayList arrayList = new ArrayList();
        for (OooO0O0 oooO0O0 : this.OooO0o0) {
            if (oooO0O0.OooO0Oo == iOooOoO0 || oooO0O0.OooO0OO == iOooOoO0) {
                arrayList.add(oooO0O0);
            }
        }
        return arrayList;
    }

    public final boolean Oooo0O0() {
        return this.OooOOOo != null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Oooo0OO(android.content.Context r9, int r10) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.OooO00o.Oooo0OO(android.content.Context, int):void");
    }

    public final int Oooo0o(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return Oooo0o0(context, xml);
                }
            }
            return -1;
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing resource: ");
            sb.append(i);
            return -1;
        } catch (XmlPullParserException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error parsing resource: ");
            sb2.append(i);
            return -1;
        }
    }

    public final int Oooo0o0(Context context, XmlPullParser xmlPullParser) {
        String attributeValue;
        androidx.constraintlayout.widget.OooO0OO oooO0OO = new androidx.constraintlayout.widget.OooO0OO();
        oooO0OO.OoooO00(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int iOooOOo = -1;
        int iOooOOo2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.hashCode();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iOooOOo2 = OooOOo(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        oooO0OO.OooO0o0 = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.hashCode();
                        switch (attributeValue) {
                            case "x_left":
                                oooO0OO.OooO0o0 = 4;
                                break;
                            case "left":
                                oooO0OO.OooO0o0 = 2;
                                break;
                            case "none":
                                oooO0OO.OooO0o0 = 0;
                                break;
                            case "right":
                                oooO0OO.OooO0o0 = 1;
                                break;
                            case "x_right":
                                oooO0OO.OooO0o0 = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iOooOOo = OooOOo(context, attributeValue);
                    this.OooO.put(OoooOoo(attributeValue), Integer.valueOf(iOooOOo));
                    oooO0OO.OooO0O0 = o000000.OooO00o.OooO0OO(context, iOooOOo);
                    break;
                case "stateLabels":
                    oooO0OO.OoooO0(attributeValue);
                    break;
            }
        }
        if (iOooOOo != -1) {
            if (this.OooO00o.Oooo000 != 0) {
                oooO0OO.OoooO0O(true);
            }
            oooO0OO.OooOooO(context, xmlPullParser);
            if (iOooOOo2 != -1) {
                this.OooOO0.put(iOooOOo, iOooOOo2);
            }
            this.OooO0oo.put(iOooOOo, oooO0OO);
        }
        return iOooOOo;
    }

    public final void Oooo0oO(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.include);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.include_constraintSet) {
                Oooo0o(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void Oooo0oo(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.MotionScene);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.MotionScene_defaultDuration) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.OooOO0O);
                this.OooOO0O = i2;
                if (i2 < 8) {
                    this.OooOO0O = 8;
                }
            } else if (index == R$styleable.MotionScene_layoutDuringTransition) {
                this.OooOO0o = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void OoooO(MotionLayout motionLayout) {
        for (int i = 0; i < this.OooO0oo.size(); i++) {
            int iKeyAt = this.OooO0oo.keyAt(i);
            if (Oooo0(iKeyAt)) {
                return;
            }
            OoooO0O(iKeyAt, motionLayout);
        }
    }

    public void OoooO0(MotionEvent motionEvent, int i, MotionLayout motionLayout) {
        MotionLayout.InterfaceC0014OooO0oO interfaceC0014OooO0oO;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.OooOOOo == null) {
            this.OooOOOo = this.OooO00o.OoooOoO();
        }
        this.OooOOOo.OooO00o(motionEvent);
        if (i != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                this.OooOOoo = motionEvent.getRawX();
                this.OooOo00 = motionEvent.getRawY();
                this.OooOOO0 = motionEvent;
                this.OooOOO = false;
                if (this.OooO0OO.OooOO0o != null) {
                    RectF rectFOooO0o = this.OooO0OO.OooOO0o.OooO0o(this.OooO00o, rectF);
                    if (rectFOooO0o != null && !rectFOooO0o.contains(this.OooOOO0.getX(), this.OooOOO0.getY())) {
                        this.OooOOO0 = null;
                        this.OooOOO = true;
                        return;
                    }
                    RectF rectFOooOOOo = this.OooO0OO.OooOO0o.OooOOOo(this.OooO00o, rectF);
                    if (rectFOooOOOo == null || rectFOooOOOo.contains(this.OooOOO0.getX(), this.OooOOO0.getY())) {
                        this.OooOOOO = false;
                    } else {
                        this.OooOOOO = true;
                    }
                    this.OooO0OO.OooOO0o.OooOo0o(this.OooOOoo, this.OooOo00);
                    return;
                }
                return;
            }
            if (action == 2 && !this.OooOOO) {
                float rawY = motionEvent.getRawY() - this.OooOo00;
                float rawX = motionEvent.getRawX() - this.OooOOoo;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.OooOOO0) == null) {
                    return;
                }
                OooO0O0 oooO0O0OooO = OooO(i, rawX, rawY, motionEvent2);
                if (oooO0O0OooO != null) {
                    motionLayout.setTransition(oooO0O0OooO);
                    RectF rectFOooOOOo2 = this.OooO0OO.OooOO0o.OooOOOo(this.OooO00o, rectF);
                    if (rectFOooOOOo2 != null && !rectFOooOOOo2.contains(this.OooOOO0.getX(), this.OooOOO0.getY())) {
                        z = true;
                    }
                    this.OooOOOO = z;
                    this.OooO0OO.OooOO0o.OooOoO(this.OooOOoo, this.OooOo00);
                }
            }
        }
        if (this.OooOOO) {
            return;
        }
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 != null && oooO0O0.OooOO0o != null && !this.OooOOOO) {
            this.OooO0OO.OooOO0o.OooOOoo(motionEvent, this.OooOOOo, i, this);
        }
        this.OooOOoo = motionEvent.getRawX();
        this.OooOo00 = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (interfaceC0014OooO0oO = this.OooOOOo) == null) {
            return;
        }
        interfaceC0014OooO0oO.recycle();
        this.OooOOOo = null;
        int i2 = motionLayout.OooOOO;
        if (i2 != -1) {
            OooO0oo(motionLayout, i2);
        }
    }

    public void OoooO00(float f, float f2) {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return;
        }
        this.OooO0OO.OooOO0o.OooOo0O(f, f2);
    }

    public final void OoooO0O(int i, MotionLayout motionLayout) {
        androidx.constraintlayout.widget.OooO0OO oooO0OO = (androidx.constraintlayout.widget.OooO0OO) this.OooO0oo.get(i);
        oooO0OO.OooO0OO = oooO0OO.OooO0O0;
        int i2 = this.OooOO0.get(i);
        if (i2 > 0) {
            OoooO0O(i2, motionLayout);
            androidx.constraintlayout.widget.OooO0OO oooO0OO2 = (androidx.constraintlayout.widget.OooO0OO) this.OooO0oo.get(i2);
            if (oooO0OO2 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("ERROR! invalid deriveConstraintsFrom: @id/");
                sb.append(o000000.OooO00o.OooO0OO(this.OooO00o.getContext(), i2));
                return;
            } else {
                oooO0OO.OooO0OO += RemoteSettings.FORWARD_SLASH_STRING + oooO0OO2.OooO0OO;
                oooO0OO.Oooo0o0(oooO0OO2);
            }
        } else {
            oooO0OO.OooO0OO += "  layout";
            oooO0OO.Oooo0OO(motionLayout);
        }
        oooO0OO.OooO0oo(oooO0OO);
    }

    public void OoooOO0(int i, androidx.constraintlayout.widget.OooO0OO oooO0OO) {
        this.OooO0oo.put(i, oooO0OO);
    }

    public void OoooOOO(boolean z) {
        this.OooOOo0 = z;
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return;
        }
        this.OooO0OO.OooOO0o.OooOo(this.OooOOo0);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OoooOOo(int r7, int r8) {
        /*
            r6 = this;
            androidx.constraintlayout.widget.OooO0o r0 = r6.OooO0O0
            r1 = -1
            if (r0 == 0) goto L18
            int r0 = r0.OooO0OO(r7, r1, r1)
            if (r0 == r1) goto Lc
            goto Ld
        Lc:
            r0 = r7
        Ld:
            androidx.constraintlayout.widget.OooO0o r2 = r6.OooO0O0
            int r2 = r2.OooO0OO(r8, r1, r1)
            if (r2 == r1) goto L16
            goto L1a
        L16:
            r2 = r8
            goto L1a
        L18:
            r0 = r7
            goto L16
        L1a:
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r3 = r6.OooO0OO
            if (r3 == 0) goto L2d
            int r3 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO00o(r3)
            if (r3 != r8) goto L2d
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r3 = r6.OooO0OO
            int r3 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO0OO(r3)
            if (r3 != r7) goto L2d
            return
        L2d:
            java.util.ArrayList r3 = r6.OooO0o0
            java.util.Iterator r3 = r3.iterator()
        L33:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6d
            java.lang.Object r4 = r3.next()
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r4 = (androidx.constraintlayout.motion.widget.OooO00o.OooO0O0) r4
            int r5 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO00o(r4)
            if (r5 != r2) goto L4b
            int r5 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO0OO(r4)
            if (r5 == r0) goto L57
        L4b:
            int r5 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO00o(r4)
            if (r5 != r8) goto L33
            int r5 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO0OO(r4)
            if (r5 != r7) goto L33
        L57:
            r6.OooO0OO = r4
            if (r4 == 0) goto L6c
            androidx.constraintlayout.motion.widget.OooO0O0 r7 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooOO0o(r4)
            if (r7 == 0) goto L6c
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r7 = r6.OooO0OO
            androidx.constraintlayout.motion.widget.OooO0O0 r7 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooOO0o(r7)
            boolean r8 = r6.OooOOo0
            r7.OooOo(r8)
        L6c:
            return
        L6d:
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r7 = r6.OooO0o
            java.util.ArrayList r3 = r6.OooO0oO
            java.util.Iterator r3 = r3.iterator()
        L75:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L89
            java.lang.Object r4 = r3.next()
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r4 = (androidx.constraintlayout.motion.widget.OooO00o.OooO0O0) r4
            int r5 = androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO00o(r4)
            if (r5 != r8) goto L75
            r7 = r4
            goto L75
        L89:
            androidx.constraintlayout.motion.widget.OooO00o$OooO0O0 r8 = new androidx.constraintlayout.motion.widget.OooO00o$OooO0O0
            r8.<init>(r6, r7)
            androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO0Oo(r8, r0)
            androidx.constraintlayout.motion.widget.OooO00o.OooO0O0.OooO0O0(r8, r2)
            if (r0 == r1) goto L9b
            java.util.ArrayList r7 = r6.OooO0o0
            r7.add(r8)
        L9b:
            r6.OooO0OO = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.OooO00o.OoooOOo(int, int):void");
    }

    public void OoooOo0(OooO0O0 oooO0O0) {
        this.OooO0OO = oooO0O0;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return;
        }
        this.OooO0OO.OooOO0o.OooOo(this.OooOOo0);
    }

    public void OoooOoO() {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 == null || oooO0O0.OooOO0o == null) {
            return;
        }
        this.OooO0OO.OooOO0o.OooOoOO();
    }

    public boolean Ooooo00() {
        Iterator it = this.OooO0o0.iterator();
        while (it.hasNext()) {
            if (((OooO0O0) it.next()).OooOO0o != null) {
                return true;
            }
        }
        OooO0O0 oooO0O0 = this.OooO0OO;
        return (oooO0O0 == null || oooO0O0.OooOO0o == null) ? false : true;
    }

    public void Ooooo0o(int i, View... viewArr) {
        this.OooOOo.OooO(i, viewArr);
    }

    public void o000oOoO(int i) {
        OooO0O0 oooO0O0 = this.OooO0OO;
        if (oooO0O0 != null) {
            oooO0O0.OooOooo(i);
        } else {
            this.OooOO0O = i;
        }
    }

    public static class OooO0O0 {
        public float OooO;
        public int OooO00o;
        public boolean OooO0O0;
        public int OooO0OO;
        public int OooO0Oo;
        public String OooO0o;
        public int OooO0o0;
        public int OooO0oO;
        public int OooO0oo;
        public final OooO00o OooOO0;
        public ArrayList OooOO0O;
        public androidx.constraintlayout.motion.widget.OooO0O0 OooOO0o;
        public int OooOOO;
        public ArrayList OooOOO0;
        public boolean OooOOOO;
        public int OooOOOo;
        public int OooOOo;
        public int OooOOo0;

        public OooO0O0(OooO00o oooO00o, OooO0O0 oooO0O0) {
            this.OooO00o = -1;
            this.OooO0O0 = false;
            this.OooO0OO = -1;
            this.OooO0Oo = -1;
            this.OooO0o0 = 0;
            this.OooO0o = null;
            this.OooO0oO = -1;
            this.OooO0oo = 400;
            this.OooO = 0.0f;
            this.OooOO0O = new ArrayList();
            this.OooOO0o = null;
            this.OooOOO0 = new ArrayList();
            this.OooOOO = 0;
            this.OooOOOO = false;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0;
            this.OooOO0 = oooO00o;
            this.OooO0oo = oooO00o.OooOO0O;
            if (oooO0O0 != null) {
                this.OooOOOo = oooO0O0.OooOOOo;
                this.OooO0o0 = oooO0O0.OooO0o0;
                this.OooO0o = oooO0O0.OooO0o;
                this.OooO0oO = oooO0O0.OooO0oO;
                this.OooO0oo = oooO0O0.OooO0oo;
                this.OooOO0O = oooO0O0.OooOO0O;
                this.OooO = oooO0O0.OooO;
                this.OooOOo0 = oooO0O0.OooOOo0;
            }
        }

        public int OooOo() {
            return this.OooOOO;
        }

        public void OooOo0(Context context, XmlPullParser xmlPullParser) {
            this.OooOOO0.add(new ViewOnClickListenerC0001OooO00o(context, this, xmlPullParser));
        }

        public void OooOo00(OooO0oO oooO0oO) {
            this.OooOO0O.add(oooO0oO);
        }

        public final void OooOo0O(OooO00o oooO00o, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                if (index == R$styleable.Transition_constraintSetEnd) {
                    this.OooO0OO = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.OooO0OO);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.OooO0OO oooO0OO = new androidx.constraintlayout.widget.OooO0OO();
                        oooO0OO.OooOoo(context, this.OooO0OO);
                        oooO00o.OooO0oo.append(this.OooO0OO, oooO0OO);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.OooO0OO = oooO00o.Oooo0o(context, this.OooO0OO);
                    }
                } else if (index == R$styleable.Transition_constraintSetStart) {
                    this.OooO0Oo = typedArray.getResourceId(index, this.OooO0Oo);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.OooO0Oo);
                    if ("layout".equals(resourceTypeName2)) {
                        androidx.constraintlayout.widget.OooO0OO oooO0OO2 = new androidx.constraintlayout.widget.OooO0OO();
                        oooO0OO2.OooOoo(context, this.OooO0Oo);
                        oooO00o.OooO0oo.append(this.OooO0Oo, oooO0OO2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.OooO0Oo = oooO00o.Oooo0o(context, this.OooO0Oo);
                    }
                } else if (index == R$styleable.Transition_motionInterpolator) {
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.OooO0oO = resourceId;
                        if (resourceId != -1) {
                            this.OooO0o0 = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArray.getString(index);
                        this.OooO0o = string;
                        if (string != null) {
                            if (string.indexOf(RemoteSettings.FORWARD_SLASH_STRING) > 0) {
                                this.OooO0oO = typedArray.getResourceId(index, -1);
                                this.OooO0o0 = -2;
                            } else {
                                this.OooO0o0 = -1;
                            }
                        }
                    } else {
                        this.OooO0o0 = typedArray.getInteger(index, this.OooO0o0);
                    }
                } else if (index == R$styleable.Transition_duration) {
                    int i3 = typedArray.getInt(index, this.OooO0oo);
                    this.OooO0oo = i3;
                    if (i3 < 8) {
                        this.OooO0oo = 8;
                    }
                } else if (index == R$styleable.Transition_staggered) {
                    this.OooO = typedArray.getFloat(index, this.OooO);
                } else if (index == R$styleable.Transition_autoTransition) {
                    this.OooOOO = typedArray.getInteger(index, this.OooOOO);
                } else if (index == R$styleable.Transition_android_id) {
                    this.OooO00o = typedArray.getResourceId(index, this.OooO00o);
                } else if (index == R$styleable.Transition_transitionDisable) {
                    this.OooOOOO = typedArray.getBoolean(index, this.OooOOOO);
                } else if (index == R$styleable.Transition_pathMotionArc) {
                    this.OooOOOo = typedArray.getInteger(index, -1);
                } else if (index == R$styleable.Transition_layoutDuringTransition) {
                    this.OooOOo0 = typedArray.getInteger(index, 0);
                } else if (index == R$styleable.Transition_transitionFlags) {
                    this.OooOOo = typedArray.getInteger(index, 0);
                }
            }
            if (this.OooO0Oo == -1) {
                this.OooO0O0 = true;
            }
        }

        public final void OooOo0o(OooO00o oooO00o, Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Transition);
            OooOo0O(oooO00o, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
        }

        public int OooOoO() {
            return this.OooOOo0;
        }

        public int OooOoO0() {
            return this.OooO0OO;
        }

        public int OooOoOO() {
            return this.OooO0Oo;
        }

        public boolean OooOoo() {
            return !this.OooOOOO;
        }

        public androidx.constraintlayout.motion.widget.OooO0O0 OooOoo0() {
            return this.OooOO0o;
        }

        public boolean OooOooO(int i) {
            return (i & this.OooOOo) != 0;
        }

        public void OooOooo(int i) {
            this.OooO0oo = Math.max(i, 8);
        }

        public void Oooo000(int i, String str, int i2) {
            this.OooO0o0 = i;
            this.OooO0o = str;
            this.OooO0oO = i2;
        }

        public void Oooo00O(int i) {
            androidx.constraintlayout.motion.widget.OooO0O0 oooO0O0OooOoo0 = OooOoo0();
            if (oooO0O0OooOoo0 != null) {
                oooO0O0OooOoo0.OooOoO0(i);
            }
        }

        public void Oooo00o(int i) {
            this.OooOOOo = i;
        }

        /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.OooO00o$OooO0O0$OooO00o, reason: collision with other inner class name */
        public static class ViewOnClickListenerC0001OooO00o implements View.OnClickListener {
            public final OooO0O0 OooO;
            public int OooOO0;
            public int OooOO0O;

            public ViewOnClickListenerC0001OooO00o(Context context, OooO0O0 oooO0O0, XmlPullParser xmlPullParser) {
                this.OooOO0 = -1;
                this.OooOO0O = 17;
                this.OooO = oooO0O0;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.OnClick);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    if (index == R$styleable.OnClick_targetId) {
                        this.OooOO0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0);
                    } else if (index == R$styleable.OnClick_clickAction) {
                        this.OooOO0O = typedArrayObtainStyledAttributes.getInt(index, this.OooOO0O);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public void OooO00o(MotionLayout motionLayout, int i, OooO0O0 oooO0O0) {
                int i2 = this.OooOO0;
                View viewFindViewById = motionLayout;
                if (i2 != -1) {
                    viewFindViewById = motionLayout.findViewById(i2);
                }
                if (viewFindViewById == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnClick could not find id ");
                    sb.append(this.OooOO0);
                    return;
                }
                int i3 = oooO0O0.OooO0Oo;
                int i4 = oooO0O0.OooO0OO;
                if (i3 == -1) {
                    viewFindViewById.setOnClickListener(this);
                    return;
                }
                int i5 = this.OooOO0O;
                boolean z = false;
                boolean z2 = ((i5 & 1) != 0 && i == i3) | ((i5 & 1) != 0 && i == i3) | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z = true;
                }
                if (z2 || z) {
                    viewFindViewById.setOnClickListener(this);
                }
            }

            public boolean OooO0O0(OooO0O0 oooO0O0, MotionLayout motionLayout) {
                OooO0O0 oooO0O02 = this.OooO;
                if (oooO0O02 == oooO0O0) {
                    return true;
                }
                int i = oooO0O02.OooO0OO;
                int i2 = this.OooO.OooO0Oo;
                if (i2 == -1) {
                    return motionLayout.OooOOO != i;
                }
                int i3 = motionLayout.OooOOO;
                return i3 == i2 || i3 == i;
            }

            public void OooO0OO(MotionLayout motionLayout) {
                int i = this.OooOO0;
                if (i == -1) {
                    return;
                }
                View viewFindViewById = motionLayout.findViewById(i);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(" (*)  could not find id ");
                sb.append(this.OooOO0);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MotionLayout motionLayout = this.OooO.OooOO0.OooO00o;
                if (motionLayout.OoooOo0()) {
                    if (this.OooO.OooO0Oo == -1) {
                        int currentState = motionLayout.getCurrentState();
                        if (currentState == -1) {
                            motionLayout.ooOO(this.OooO.OooO0OO);
                            return;
                        }
                        OooO0O0 oooO0O0 = new OooO0O0(this.OooO.OooOO0, this.OooO);
                        oooO0O0.OooO0Oo = currentState;
                        oooO0O0.OooO0OO = this.OooO.OooO0OO;
                        motionLayout.setTransition(oooO0O0);
                        motionLayout.OoooooO();
                        return;
                    }
                    OooO0O0 oooO0O02 = this.OooO.OooOO0.OooO0OO;
                    int i = this.OooOO0O;
                    boolean z = false;
                    boolean z2 = ((i & 1) == 0 && (i & 256) == 0) ? false : true;
                    boolean z3 = ((i & 16) == 0 && (i & 4096) == 0) ? false : true;
                    if (z2 && z3) {
                        OooO0O0 oooO0O03 = this.OooO.OooOO0.OooO0OO;
                        OooO0O0 oooO0O04 = this.OooO;
                        if (oooO0O03 != oooO0O04) {
                            motionLayout.setTransition(oooO0O04);
                        }
                        if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                            z3 = false;
                            z = z2;
                        }
                    } else {
                        z = z2;
                    }
                    if (OooO0O0(oooO0O02, motionLayout)) {
                        if (z && (this.OooOO0O & 1) != 0) {
                            motionLayout.setTransition(this.OooO);
                            motionLayout.OoooooO();
                            return;
                        }
                        if (z3 && (this.OooOO0O & 16) != 0) {
                            motionLayout.setTransition(this.OooO);
                            motionLayout.o0OoOo0();
                        } else if (z && (this.OooOO0O & 256) != 0) {
                            motionLayout.setTransition(this.OooO);
                            motionLayout.setProgress(1.0f);
                        } else {
                            if (!z3 || (this.OooOO0O & 4096) == 0) {
                                return;
                            }
                            motionLayout.setTransition(this.OooO);
                            motionLayout.setProgress(0.0f);
                        }
                    }
                }
            }

            public ViewOnClickListenerC0001OooO00o(OooO0O0 oooO0O0, int i, int i2) {
                this.OooO = oooO0O0;
                this.OooOO0 = i;
                this.OooOO0O = i2;
            }
        }

        public OooO0O0(int i, OooO00o oooO00o, int i2, int i3) {
            this.OooO00o = -1;
            this.OooO0O0 = false;
            this.OooO0OO = -1;
            this.OooO0Oo = -1;
            this.OooO0o0 = 0;
            this.OooO0o = null;
            this.OooO0oO = -1;
            this.OooO0oo = 400;
            this.OooO = 0.0f;
            this.OooOO0O = new ArrayList();
            this.OooOO0o = null;
            this.OooOOO0 = new ArrayList();
            this.OooOOO = 0;
            this.OooOOOO = false;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0;
            this.OooO00o = i;
            this.OooOO0 = oooO00o;
            this.OooO0Oo = i2;
            this.OooO0OO = i3;
            this.OooO0oo = oooO00o.OooOO0O;
            this.OooOOo0 = oooO00o.OooOO0o;
        }

        public OooO0O0(OooO00o oooO00o, Context context, XmlPullParser xmlPullParser) {
            this.OooO00o = -1;
            this.OooO0O0 = false;
            this.OooO0OO = -1;
            this.OooO0Oo = -1;
            this.OooO0o0 = 0;
            this.OooO0o = null;
            this.OooO0oO = -1;
            this.OooO0oo = 400;
            this.OooO = 0.0f;
            this.OooOO0O = new ArrayList();
            this.OooOO0o = null;
            this.OooOOO0 = new ArrayList();
            this.OooOOO = 0;
            this.OooOOOO = false;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0;
            this.OooO0oo = oooO00o.OooOO0O;
            this.OooOOo0 = oooO00o.OooOO0o;
            this.OooOO0 = oooO00o;
            OooOo0o(oooO00o, context, Xml.asAttributeSet(xmlPullParser));
        }
    }

    public OooO00o(Context context, MotionLayout motionLayout, int i) {
        this.OooO00o = motionLayout;
        this.OooOOo = new C0016OooO0Oo(motionLayout);
        Oooo0OO(context, i);
        SparseArray sparseArray = this.OooO0oo;
        int i2 = R$id.motion_base;
        sparseArray.put(i2, new androidx.constraintlayout.widget.OooO0OO());
        this.OooO.put("motion_base", Integer.valueOf(i2));
    }
}
