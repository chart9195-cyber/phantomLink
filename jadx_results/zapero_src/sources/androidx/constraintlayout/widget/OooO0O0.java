package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import com.google.firebase.sessions.settings.RemoteSettings;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class OooO0O0 {
    public final ConstraintLayout OooO00o;
    public OooO0OO OooO0O0;
    public int OooO0OO = -1;
    public int OooO0Oo = -1;
    public SparseArray OooO0o0 = new SparseArray();
    public SparseArray OooO0o = new SparseArray();
    public AbstractC0019OooO0Oo OooO0oO = null;

    public static class OooO00o {
        public int OooO00o;
        public ArrayList OooO0O0 = new ArrayList();
        public int OooO0OO;
        public OooO0OO OooO0Oo;

        public OooO00o(Context context, XmlPullParser xmlPullParser) {
            this.OooO0OO = -1;
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
                        OooO0OO oooO0OO = new OooO0OO();
                        this.OooO0Oo = oooO0OO;
                        oooO0OO.OooOOO(context, this.OooO0OO);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void OooO00o(C0004OooO0O0 c0004OooO0O0) {
            this.OooO0O0.add(c0004OooO0O0);
        }

        public int OooO0O0(float f, float f2) {
            for (int i = 0; i < this.OooO0O0.size(); i++) {
                if (((C0004OooO0O0) this.OooO0O0.get(i)).OooO00o(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static class C0004OooO0O0 {
        public float OooO00o;
        public float OooO0O0;
        public float OooO0OO;
        public float OooO0Oo;
        public OooO0OO OooO0o;
        public int OooO0o0;

        public C0004OooO0O0(Context context, XmlPullParser xmlPullParser) {
            this.OooO00o = Float.NaN;
            this.OooO0O0 = Float.NaN;
            this.OooO0OO = Float.NaN;
            this.OooO0Oo = Float.NaN;
            this.OooO0o0 = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.Variant_constraints) {
                    this.OooO0o0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0o0);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.OooO0o0);
                    context.getResources().getResourceName(this.OooO0o0);
                    if ("layout".equals(resourceTypeName)) {
                        OooO0OO oooO0OO = new OooO0OO();
                        this.OooO0o = oooO0OO;
                        oooO0OO.OooOOO(context, this.OooO0o0);
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

    public OooO0O0(Context context, ConstraintLayout constraintLayout, int i) {
        this.OooO00o = constraintLayout;
        OooO00o(context, i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO00o(android.content.Context r10, int r11) {
        /*
            r9 = this;
            java.lang.String r0 = "Error parsing resource: "
            android.content.res.Resources r1 = r10.getResources()
            android.content.res.XmlResourceParser r1 = r1.getXml(r11)
            int r2 = r1.getEventType()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3 = 0
        Lf:
            r4 = 1
            if (r2 == r4) goto L96
            r5 = 2
            if (r2 == r5) goto L17
            goto L7a
        L17:
            java.lang.String r2 = r1.getName()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            int r6 = r2.hashCode()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r7 = 4
            r8 = 3
            switch(r6) {
                case -1349929691: goto L4c;
                case 80204913: goto L42;
                case 1382829617: goto L39;
                case 1657696882: goto L2f;
                case 1901439077: goto L25;
                default: goto L24;
            }     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
        L24:
            goto L56
        L25:
            java.lang.String r4 = "Variant"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = r8
            goto L57
        L2f:
            java.lang.String r4 = "layoutDescription"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = 0
            goto L57
        L39:
            java.lang.String r6 = "StateSet"
            boolean r2 = r2.equals(r6)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            goto L57
        L42:
            java.lang.String r4 = "State"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = r5
            goto L57
        L4c:
            java.lang.String r4 = "ConstraintSet"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = r7
            goto L57
        L56:
            r4 = -1
        L57:
            if (r4 == r5) goto L6d
            if (r4 == r8) goto L62
            if (r4 == r7) goto L5e
            goto L7a
        L5e:
            r9.OooO0O0(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto L7a
        L62:
            androidx.constraintlayout.widget.OooO0O0$OooO0O0 r2 = new androidx.constraintlayout.widget.OooO0O0$OooO0O0     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r2.<init>(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r3 == 0) goto L7a
            r3.OooO00o(r2)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto L7a
        L6d:
            androidx.constraintlayout.widget.OooO0O0$OooO00o r2 = new androidx.constraintlayout.widget.OooO0O0$OooO00o     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r2.<init>(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            android.util.SparseArray r3 = r9.OooO0o0     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            int r4 = r2.OooO00o     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3.put(r4, r2)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3 = r2
        L7a:
            int r2 = r1.next()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto Lf
        L7f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r0)
            r10.append(r11)
            goto L96
        L8b:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r0)
            r10.append(r11)
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.OooO0O0.OooO00o(android.content.Context, int):void");
    }

    public final void OooO0O0(Context context, XmlPullParser xmlPullParser) {
        OooO0OO oooO0OO = new OooO0OO();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains(RemoteSettings.FORWARD_SLASH_STRING) ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                oooO0OO.OooOooO(context, xmlPullParser);
                this.OooO0o.put(identifier, oooO0OO);
                return;
            }
        }
    }

    public void OooO0OO(AbstractC0019OooO0Oo abstractC0019OooO0Oo) {
        this.OooO0oO = abstractC0019OooO0Oo;
    }

    public void OooO0Oo(int i, float f, float f2) {
        int iOooO0O0;
        int i2 = this.OooO0OO;
        if (i2 == i) {
            OooO00o oooO00o = i == -1 ? (OooO00o) this.OooO0o0.valueAt(0) : (OooO00o) this.OooO0o0.get(i2);
            int i3 = this.OooO0Oo;
            if ((i3 == -1 || !((C0004OooO0O0) oooO00o.OooO0O0.get(i3)).OooO00o(f, f2)) && this.OooO0Oo != (iOooO0O0 = oooO00o.OooO0O0(f, f2))) {
                OooO0OO oooO0OO = iOooO0O0 == -1 ? this.OooO0O0 : ((C0004OooO0O0) oooO00o.OooO0O0.get(iOooO0O0)).OooO0o;
                int i4 = iOooO0O0 == -1 ? oooO00o.OooO0OO : ((C0004OooO0O0) oooO00o.OooO0O0.get(iOooO0O0)).OooO0o0;
                if (oooO0OO == null) {
                    return;
                }
                this.OooO0Oo = iOooO0O0;
                AbstractC0019OooO0Oo abstractC0019OooO0Oo = this.OooO0oO;
                if (abstractC0019OooO0Oo != null) {
                    abstractC0019OooO0Oo.OooO0O0(-1, i4);
                }
                oooO0OO.OooO(this.OooO00o);
                AbstractC0019OooO0Oo abstractC0019OooO0Oo2 = this.OooO0oO;
                if (abstractC0019OooO0Oo2 != null) {
                    abstractC0019OooO0Oo2.OooO00o(-1, i4);
                    return;
                }
                return;
            }
            return;
        }
        this.OooO0OO = i;
        OooO00o oooO00o2 = (OooO00o) this.OooO0o0.get(i);
        int iOooO0O02 = oooO00o2.OooO0O0(f, f2);
        OooO0OO oooO0OO2 = iOooO0O02 == -1 ? oooO00o2.OooO0Oo : ((C0004OooO0O0) oooO00o2.OooO0O0.get(iOooO0O02)).OooO0o;
        int i5 = iOooO0O02 == -1 ? oooO00o2.OooO0OO : ((C0004OooO0O0) oooO00o2.OooO0O0.get(iOooO0O02)).OooO0o0;
        if (oooO0OO2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NO Constraint set found ! id=");
            sb.append(i);
            sb.append(", dim =");
            sb.append(f);
            sb.append(", ");
            sb.append(f2);
            return;
        }
        this.OooO0Oo = iOooO0O02;
        AbstractC0019OooO0Oo abstractC0019OooO0Oo3 = this.OooO0oO;
        if (abstractC0019OooO0Oo3 != null) {
            abstractC0019OooO0Oo3.OooO0O0(i, i5);
        }
        oooO0OO2.OooO(this.OooO00o);
        AbstractC0019OooO0Oo abstractC0019OooO0Oo4 = this.OooO0oO;
        if (abstractC0019OooO0Oo4 != null) {
            abstractC0019OooO0Oo4.OooO00o(i, i5);
        }
    }
}
