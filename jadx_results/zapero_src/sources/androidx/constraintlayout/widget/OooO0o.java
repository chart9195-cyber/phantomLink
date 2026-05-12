package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class OooO0o {
    public int OooO00o = -1;
    public int OooO0O0 = -1;
    public int OooO0OO = -1;
    public SparseArray OooO0Oo = new SparseArray();
    public AbstractC0019OooO0Oo OooO0o0 = null;

    public static class OooO00o {
        public int OooO00o;
        public ArrayList OooO0O0 = new ArrayList();
        public int OooO0OO;
        public boolean OooO0Oo;

        public OooO00o(Context context, XmlPullParser xmlPullParser) {
            this.OooO0OO = -1;
            this.OooO0Oo = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.State_android_id) {
                    this.OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO00o);
                } else if (index == R$styleable.State_constraints) {
                    this.OooO0OO = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0OO);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.OooO0OO);
                    context.getResources().getResourceName(this.OooO0OO);
                    if ("layout".equals(resourceTypeName)) {
                        this.OooO0Oo = true;
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void OooO00o(OooO0O0 oooO0O0) {
            this.OooO0O0.add(oooO0O0);
        }

        public int OooO0O0(float f, float f2) {
            for (int i = 0; i < this.OooO0O0.size(); i++) {
                if (((OooO0O0) this.OooO0O0.get(i)).OooO00o(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    public static class OooO0O0 {
        public float OooO00o;
        public float OooO0O0;
        public float OooO0OO;
        public float OooO0Oo;
        public boolean OooO0o;
        public int OooO0o0;

        public OooO0O0(Context context, XmlPullParser xmlPullParser) {
            this.OooO00o = Float.NaN;
            this.OooO0O0 = Float.NaN;
            this.OooO0OO = Float.NaN;
            this.OooO0Oo = Float.NaN;
            this.OooO0o0 = -1;
            this.OooO0o = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.Variant_constraints) {
                    this.OooO0o0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0o0);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.OooO0o0);
                    context.getResources().getResourceName(this.OooO0o0);
                    if ("layout".equals(resourceTypeName)) {
                        this.OooO0o = true;
                    }
                } else if (index == R$styleable.Variant_region_heightLessThan) {
                    this.OooO0Oo = typedArrayObtainStyledAttributes.getDimension(index, this.OooO0Oo);
                } else if (index == R$styleable.Variant_region_heightMoreThan) {
                    this.OooO0O0 = typedArrayObtainStyledAttributes.getDimension(index, this.OooO0O0);
                } else if (index == R$styleable.Variant_region_widthLessThan) {
                    this.OooO0OO = typedArrayObtainStyledAttributes.getDimension(index, this.OooO0OO);
                } else if (index == R$styleable.Variant_region_widthMoreThan) {
                    this.OooO00o = typedArrayObtainStyledAttributes.getDimension(index, this.OooO00o);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public boolean OooO00o(float f, float f2) {
            if (!Float.isNaN(this.OooO00o) && f < this.OooO00o) {
                return false;
            }
            if (!Float.isNaN(this.OooO0O0) && f2 < this.OooO0O0) {
                return false;
            }
            if (Float.isNaN(this.OooO0OO) || f <= this.OooO0OO) {
                return Float.isNaN(this.OooO0Oo) || f2 <= this.OooO0Oo;
            }
            return false;
        }
    }

    public OooO0o(Context context, XmlPullParser xmlPullParser) {
        OooO0O0(context, xmlPullParser);
    }

    public int OooO00o(int i, int i2, float f, float f2) {
        OooO00o oooO00o = (OooO00o) this.OooO0Oo.get(i2);
        if (oooO00o == null) {
            return i2;
        }
        if (f == -1.0f || f2 == -1.0f) {
            if (oooO00o.OooO0OO == i) {
                return i;
            }
            Iterator it = oooO00o.OooO0O0.iterator();
            while (it.hasNext()) {
                if (i == ((OooO0O0) it.next()).OooO0o0) {
                    return i;
                }
            }
            return oooO00o.OooO0OO;
        }
        OooO0O0 oooO0O0 = null;
        for (OooO0O0 oooO0O02 : oooO00o.OooO0O0) {
            if (oooO0O02.OooO00o(f, f2)) {
                if (i == oooO0O02.OooO0o0) {
                    return i;
                }
                oooO0O0 = oooO0O02;
            }
        }
        return oooO0O0 != null ? oooO0O0.OooO0o0 : oooO00o.OooO0OO;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO0O0(android.content.Context r9, org.xmlpull.v1.XmlPullParser r10) {
        /*
            r8 = this;
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r10)
            int[] r1 = androidx.constraintlayout.widget.R$styleable.StateSet
            android.content.res.TypedArray r0 = r9.obtainStyledAttributes(r0, r1)
            int r1 = r0.getIndexCount()
            r2 = 0
            r3 = r2
        L10:
            if (r3 >= r1) goto L25
            int r4 = r0.getIndex(r3)
            int r5 = androidx.constraintlayout.widget.R$styleable.StateSet_defaultState
            if (r4 != r5) goto L22
            int r5 = r8.OooO00o
            int r4 = r0.getResourceId(r4, r5)
            r8.OooO00o = r4
        L22:
            int r3 = r3 + 1
            goto L10
        L25:
            r0.recycle()
            int r0 = r10.getEventType()     // Catch: java.lang.Throwable -> L97
            r1 = 0
        L2d:
            r3 = 1
            if (r0 == r3) goto L97
            java.lang.String r4 = "StateSet"
            r5 = 3
            r6 = 2
            if (r0 == r6) goto L44
            if (r0 == r5) goto L39
            goto L92
        L39:
            java.lang.String r0 = r10.getName()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            boolean r0 = r4.equals(r0)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L92
            return
        L44:
            java.lang.String r0 = r10.getName()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            int r7 = r0.hashCode()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            switch(r7) {
                case 80204913: goto L6b;
                case 1301459538: goto L61;
                case 1382829617: goto L5a;
                case 1901439077: goto L50;
                default: goto L4f;
            }     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
        L4f:
            goto L75
        L50:
            java.lang.String r3 = "Variant"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = r5
            goto L76
        L5a:
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            goto L76
        L61:
            java.lang.String r3 = "LayoutDescription"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = r2
            goto L76
        L6b:
            java.lang.String r3 = "State"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = r6
            goto L76
        L75:
            r3 = -1
        L76:
            if (r3 == r6) goto L86
            if (r3 == r5) goto L7b
            goto L92
        L7b:
            androidx.constraintlayout.widget.OooO0o$OooO0O0 r0 = new androidx.constraintlayout.widget.OooO0o$OooO0O0     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r0.<init>(r9, r10)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r1 == 0) goto L92
            r1.OooO00o(r0)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            goto L92
        L86:
            androidx.constraintlayout.widget.OooO0o$OooO00o r1 = new androidx.constraintlayout.widget.OooO0o$OooO00o     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r1.<init>(r9, r10)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            android.util.SparseArray r0 = r8.OooO0Oo     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            int r3 = r1.OooO00o     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r0.put(r3, r1)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
        L92:
            int r0 = r10.next()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            goto L2d
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.OooO0o.OooO0O0(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public int OooO0OO(int i, int i2, int i3) {
        return OooO0Oo(-1, i, i2, i3);
    }

    public int OooO0Oo(int i, int i2, float f, float f2) {
        int iOooO0O0;
        if (i == i2) {
            OooO00o oooO00o = i2 == -1 ? (OooO00o) this.OooO0Oo.valueAt(0) : (OooO00o) this.OooO0Oo.get(this.OooO0O0);
            if (oooO00o == null) {
                return -1;
            }
            return ((this.OooO0OO == -1 || !((OooO0O0) oooO00o.OooO0O0.get(i)).OooO00o(f, f2)) && i != (iOooO0O0 = oooO00o.OooO0O0(f, f2))) ? iOooO0O0 == -1 ? oooO00o.OooO0OO : ((OooO0O0) oooO00o.OooO0O0.get(iOooO0O0)).OooO0o0 : i;
        }
        OooO00o oooO00o2 = (OooO00o) this.OooO0Oo.get(i2);
        if (oooO00o2 == null) {
            return -1;
        }
        int iOooO0O02 = oooO00o2.OooO0O0(f, f2);
        return iOooO0O02 == -1 ? oooO00o2.OooO0OO : ((OooO0O0) oooO00o2.OooO0O0.get(iOooO0O02)).OooO0o0;
    }
}
