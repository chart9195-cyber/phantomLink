package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import com.google.firebase.sessions.settings.RemoteSettings;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import oo0o0Oo.OooOO0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class OooO0OO {
    public static final int[] OooO = {0, 4, 8};
    public static SparseIntArray OooOO0 = new SparseIntArray();
    public static SparseIntArray OooOO0O = new SparseIntArray();
    public boolean OooO00o;
    public String OooO0O0;
    public String OooO0OO = "";
    public String[] OooO0Oo = new String[0];
    public int OooO0o0 = 0;
    public HashMap OooO0o = new HashMap();
    public boolean OooO0oO = true;
    public HashMap OooO0oo = new HashMap();

    public static class OooO00o {
        public int OooO00o;
        public String OooO0O0;
        public C0005OooO00o OooO0oo;
        public final OooO0Oo OooO0OO = new OooO0Oo();
        public final C0006OooO0OO OooO0Oo = new C0006OooO0OO();
        public final OooO0O0 OooO0o0 = new OooO0O0();
        public final C0018OooO0o0 OooO0o = new C0018OooO0o0();
        public HashMap OooO0oO = new HashMap();

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0OO$OooO00o$OooO00o, reason: collision with other inner class name */
        public static class C0005OooO00o {
            public int[] OooO00o = new int[10];
            public int[] OooO0O0 = new int[10];
            public int OooO0OO = 0;
            public int[] OooO0Oo = new int[10];
            public float[] OooO0o0 = new float[10];
            public int OooO0o = 0;
            public int[] OooO0oO = new int[5];
            public String[] OooO0oo = new String[5];
            public int OooO = 0;
            public int[] OooOO0 = new int[4];
            public boolean[] OooOO0O = new boolean[4];
            public int OooOO0o = 0;

            public void OooO00o(int i, float f) {
                int i2 = this.OooO0o;
                int[] iArr = this.OooO0Oo;
                if (i2 >= iArr.length) {
                    this.OooO0Oo = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.OooO0o0;
                    this.OooO0o0 = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.OooO0Oo;
                int i3 = this.OooO0o;
                iArr2[i3] = i;
                float[] fArr2 = this.OooO0o0;
                this.OooO0o = i3 + 1;
                fArr2[i3] = f;
            }

            public void OooO0O0(int i, int i2) {
                int i3 = this.OooO0OO;
                int[] iArr = this.OooO00o;
                if (i3 >= iArr.length) {
                    this.OooO00o = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.OooO0O0;
                    this.OooO0O0 = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.OooO00o;
                int i4 = this.OooO0OO;
                iArr3[i4] = i;
                int[] iArr4 = this.OooO0O0;
                this.OooO0OO = i4 + 1;
                iArr4[i4] = i2;
            }

            public void OooO0OO(int i, String str) {
                int i2 = this.OooO;
                int[] iArr = this.OooO0oO;
                if (i2 >= iArr.length) {
                    this.OooO0oO = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.OooO0oo;
                    this.OooO0oo = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.OooO0oO;
                int i3 = this.OooO;
                iArr2[i3] = i;
                String[] strArr2 = this.OooO0oo;
                this.OooO = i3 + 1;
                strArr2[i3] = str;
            }

            public void OooO0Oo(int i, boolean z) {
                int i2 = this.OooOO0o;
                int[] iArr = this.OooOO0;
                if (i2 >= iArr.length) {
                    this.OooOO0 = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.OooOO0O;
                    this.OooOO0O = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.OooOO0;
                int i3 = this.OooOO0o;
                iArr2[i3] = i;
                boolean[] zArr2 = this.OooOO0O;
                this.OooOO0o = i3 + 1;
                zArr2[i3] = z;
            }

            public void OooO0o0(OooO00o oooO00o) {
                for (int i = 0; i < this.OooO0OO; i++) {
                    OooO0OO.Oooo0oO(oooO00o, this.OooO00o[i], this.OooO0O0[i]);
                }
                for (int i2 = 0; i2 < this.OooO0o; i2++) {
                    OooO0OO.Oooo0o(oooO00o, this.OooO0Oo[i2], this.OooO0o0[i2]);
                }
                for (int i3 = 0; i3 < this.OooO; i3++) {
                    OooO0OO.Oooo0oo(oooO00o, this.OooO0oO[i3], this.OooO0oo[i3]);
                }
                for (int i4 = 0; i4 < this.OooOO0o; i4++) {
                    OooO0OO.Oooo(oooO00o, this.OooOO0[i4], this.OooOO0O[i4]);
                }
            }
        }

        public final void OooO(ConstraintHelper constraintHelper, int i, Constraints.OooO00o oooO00o) {
            OooO0oo(i, oooO00o);
            if (constraintHelper instanceof Barrier) {
                OooO0O0 oooO0O0 = this.OooO0o0;
                oooO0O0.Ooooooo = 1;
                Barrier barrier = (Barrier) constraintHelper;
                oooO0O0.Oooooo = barrier.getType();
                this.OooO0o0.o0OoOo0 = barrier.getReferencedIds();
                this.OooO0o0.OoooooO = barrier.getMargin();
            }
        }

        public void OooO0Oo(OooO00o oooO00o) {
            C0005OooO00o c0005OooO00o = this.OooO0oo;
            if (c0005OooO00o != null) {
                c0005OooO00o.OooO0o0(oooO00o);
            }
        }

        /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public OooO00o clone() {
            OooO00o oooO00o = new OooO00o();
            oooO00o.OooO0o0.OooO00o(this.OooO0o0);
            oooO00o.OooO0Oo.OooO00o(this.OooO0Oo);
            oooO00o.OooO0OO.OooO00o(this.OooO0OO);
            oooO00o.OooO0o.OooO00o(this.OooO0o);
            oooO00o.OooO00o = this.OooO00o;
            oooO00o.OooO0oo = this.OooO0oo;
            return oooO00o;
        }

        public void OooO0o0(ConstraintLayout.OooO0O0 oooO0O0) {
            OooO0O0 oooO0O02 = this.OooO0o0;
            oooO0O0.OooO0o0 = oooO0O02.OooOO0;
            oooO0O0.OooO0o = oooO0O02.OooOO0O;
            oooO0O0.OooO0oO = oooO0O02.OooOO0o;
            oooO0O0.OooO0oo = oooO0O02.OooOOO0;
            oooO0O0.OooO = oooO0O02.OooOOO;
            oooO0O0.OooOO0 = oooO0O02.OooOOOO;
            oooO0O0.OooOO0O = oooO0O02.OooOOOo;
            oooO0O0.OooOO0o = oooO0O02.OooOOo0;
            oooO0O0.OooOOO0 = oooO0O02.OooOOo;
            oooO0O0.OooOOO = oooO0O02.OooOOoo;
            oooO0O0.OooOOOO = oooO0O02.OooOo00;
            oooO0O0.OooOOoo = oooO0O02.OooOo0;
            oooO0O0.OooOo00 = oooO0O02.OooOo0O;
            oooO0O0.OooOo0 = oooO0O02.OooOo0o;
            oooO0O0.OooOo0O = oooO0O02.OooOo;
            ((ViewGroup.MarginLayoutParams) oooO0O0).leftMargin = oooO0O02.Oooo00o;
            ((ViewGroup.MarginLayoutParams) oooO0O0).rightMargin = oooO0O02.Oooo0;
            ((ViewGroup.MarginLayoutParams) oooO0O0).topMargin = oooO0O02.Oooo0O0;
            ((ViewGroup.MarginLayoutParams) oooO0O0).bottomMargin = oooO0O02.Oooo0OO;
            oooO0O0.OooOoOO = oooO0O02.OoooO;
            oooO0O0.OooOoo0 = oooO0O02.OoooO0O;
            oooO0O0.OooOo = oooO0O02.Oooo;
            oooO0O0.OooOoO = oooO0O02.OoooO0;
            oooO0O0.Oooo00O = oooO0O02.OooOoO0;
            oooO0O0.Oooo00o = oooO0O02.OooOoO;
            oooO0O0.OooOOOo = oooO0O02.OooOoo0;
            oooO0O0.OooOOo0 = oooO0O02.OooOoo;
            oooO0O0.OooOOo = oooO0O02.OooOooO;
            oooO0O0.Oooo0 = oooO0O02.OooOoOO;
            oooO0O0.OoooOOo = oooO0O02.OooOooo;
            oooO0O0.OoooOo0 = oooO0O02.Oooo000;
            oooO0O0.Oooo0o = oooO0O02.o000oOoO;
            oooO0O0.Oooo0o0 = oooO0O02.OoooOOO;
            oooO0O0.Oooo0oo = oooO0O02.OoooOo0;
            oooO0O0.Oooo0oO = oooO0O02.OoooOOo;
            oooO0O0.OoooOoo = oooO0O02.o00Oo0;
            oooO0O0.Ooooo00 = oooO0O02.o00Ooo;
            oooO0O0.Oooo = oooO0O02.OoooOoO;
            oooO0O0.OoooO00 = oooO0O02.OoooOoo;
            oooO0O0.OoooO = oooO0O02.Ooooo00;
            oooO0O0.OoooOO0 = oooO0O02.Ooooo0o;
            oooO0O0.OoooO0 = oooO0O02.OooooO0;
            oooO0O0.OoooO0O = oooO0O02.OooooOO;
            oooO0O0.o000oOoO = oooO0O02.OooooOo;
            oooO0O0.OoooOOO = oooO0O02.Oooooo0;
            oooO0O0.OoooOoO = oooO0O02.Oooo00O;
            oooO0O0.OooO0OO = oooO0O02.OooO0oo;
            oooO0O0.OooO00o = oooO0O02.OooO0o;
            oooO0O0.OooO0O0 = oooO0O02.OooO0oO;
            ((ViewGroup.MarginLayoutParams) oooO0O0).width = oooO0O02.OooO0Oo;
            ((ViewGroup.MarginLayoutParams) oooO0O0).height = oooO0O02.OooO0o0;
            String str = oooO0O02.o00O0O;
            if (str != null) {
                oooO0O0.Ooooo0o = str;
            }
            oooO0O0.OooooO0 = oooO0O02.o00ooo;
            oooO0O0.setMarginStart(oooO0O02.Oooo0o);
            oooO0O0.setMarginEnd(this.OooO0o0.Oooo0o0);
            oooO0O0.OooO0OO();
        }

        public final void OooO0oO(int i, ConstraintLayout.OooO0O0 oooO0O0) {
            this.OooO00o = i;
            OooO0O0 oooO0O02 = this.OooO0o0;
            oooO0O02.OooOO0 = oooO0O0.OooO0o0;
            oooO0O02.OooOO0O = oooO0O0.OooO0o;
            oooO0O02.OooOO0o = oooO0O0.OooO0oO;
            oooO0O02.OooOOO0 = oooO0O0.OooO0oo;
            oooO0O02.OooOOO = oooO0O0.OooO;
            oooO0O02.OooOOOO = oooO0O0.OooOO0;
            oooO0O02.OooOOOo = oooO0O0.OooOO0O;
            oooO0O02.OooOOo0 = oooO0O0.OooOO0o;
            oooO0O02.OooOOo = oooO0O0.OooOOO0;
            oooO0O02.OooOOoo = oooO0O0.OooOOO;
            oooO0O02.OooOo00 = oooO0O0.OooOOOO;
            oooO0O02.OooOo0 = oooO0O0.OooOOoo;
            oooO0O02.OooOo0O = oooO0O0.OooOo00;
            oooO0O02.OooOo0o = oooO0O0.OooOo0;
            oooO0O02.OooOo = oooO0O0.OooOo0O;
            oooO0O02.OooOoO0 = oooO0O0.Oooo00O;
            oooO0O02.OooOoO = oooO0O0.Oooo00o;
            oooO0O02.OooOoOO = oooO0O0.Oooo0;
            oooO0O02.OooOoo0 = oooO0O0.OooOOOo;
            oooO0O02.OooOoo = oooO0O0.OooOOo0;
            oooO0O02.OooOooO = oooO0O0.OooOOo;
            oooO0O02.OooOooo = oooO0O0.OoooOOo;
            oooO0O02.Oooo000 = oooO0O0.OoooOo0;
            oooO0O02.Oooo00O = oooO0O0.OoooOoO;
            oooO0O02.OooO0oo = oooO0O0.OooO0OO;
            oooO0O02.OooO0o = oooO0O0.OooO00o;
            oooO0O02.OooO0oO = oooO0O0.OooO0O0;
            oooO0O02.OooO0Oo = ((ViewGroup.MarginLayoutParams) oooO0O0).width;
            oooO0O02.OooO0o0 = ((ViewGroup.MarginLayoutParams) oooO0O0).height;
            oooO0O02.Oooo00o = ((ViewGroup.MarginLayoutParams) oooO0O0).leftMargin;
            oooO0O02.Oooo0 = ((ViewGroup.MarginLayoutParams) oooO0O0).rightMargin;
            oooO0O02.Oooo0O0 = ((ViewGroup.MarginLayoutParams) oooO0O0).topMargin;
            oooO0O02.Oooo0OO = ((ViewGroup.MarginLayoutParams) oooO0O0).bottomMargin;
            oooO0O02.Oooo0oO = oooO0O0.OooOooO;
            oooO0O02.o000oOoO = oooO0O0.Oooo0o;
            oooO0O02.OoooOOO = oooO0O0.Oooo0o0;
            oooO0O02.OoooOo0 = oooO0O0.Oooo0oo;
            oooO0O02.OoooOOo = oooO0O0.Oooo0oO;
            oooO0O02.o00Oo0 = oooO0O0.OoooOoo;
            oooO0O02.o00Ooo = oooO0O0.Ooooo00;
            oooO0O02.OoooOoO = oooO0O0.Oooo;
            oooO0O02.OoooOoo = oooO0O0.OoooO00;
            oooO0O02.Ooooo00 = oooO0O0.OoooO;
            oooO0O02.Ooooo0o = oooO0O0.OoooOO0;
            oooO0O02.OooooO0 = oooO0O0.OoooO0;
            oooO0O02.OooooOO = oooO0O0.OoooO0O;
            oooO0O02.OooooOo = oooO0O0.o000oOoO;
            oooO0O02.Oooooo0 = oooO0O0.OoooOOO;
            oooO0O02.o00O0O = oooO0O0.Ooooo0o;
            oooO0O02.Oooo = oooO0O0.OooOo;
            oooO0O02.OoooO0 = oooO0O0.OooOoO;
            oooO0O02.Oooo0oo = oooO0O0.OooOo0o;
            oooO0O02.OoooO00 = oooO0O0.OooOoO0;
            oooO0O02.OoooO = oooO0O0.OooOoOO;
            oooO0O02.OoooO0O = oooO0O0.OooOoo0;
            oooO0O02.OoooOO0 = oooO0O0.OooOoo;
            oooO0O02.o00ooo = oooO0O0.OooooO0;
            oooO0O02.Oooo0o0 = oooO0O0.getMarginEnd();
            this.OooO0o0.Oooo0o = oooO0O0.getMarginStart();
        }

        public final void OooO0oo(int i, Constraints.OooO00o oooO00o) {
            OooO0oO(i, oooO00o);
            this.OooO0OO.OooO0Oo = oooO00o.o0OOO0o;
            C0018OooO0o0 c0018OooO0o0 = this.OooO0o;
            c0018OooO0o0.OooO0O0 = oooO00o.oo0o0Oo;
            c0018OooO0o0.OooO0OO = oooO00o.o0O0O00;
            c0018OooO0o0.OooO0Oo = oooO00o.o000OOo;
            c0018OooO0o0.OooO0o0 = oooO00o.o000000;
            c0018OooO0o0.OooO0o = oooO00o.o000000O;
            c0018OooO0o0.OooO0oO = oooO00o.o000000o;
            c0018OooO0o0.OooO0oo = oooO00o.o00000;
            c0018OooO0o0.OooOO0 = oooO00o.o00000O0;
            c0018OooO0o0.OooOO0O = oooO00o.o00000O;
            c0018OooO0o0.OooOO0o = oooO00o.o00000OO;
            c0018OooO0o0.OooOOO = oooO00o.o0OO00O;
            c0018OooO0o0.OooOOO0 = oooO00o.o0Oo0oo;
        }
    }

    public static class OooO0O0 {
        public static SparseIntArray oo000o;
        public int OooO0Oo;
        public int OooO0o0;
        public String o00O0O;
        public int[] o0OoOo0;
        public String ooOO;
        public boolean OooO00o = false;
        public boolean OooO0O0 = false;
        public boolean OooO0OO = false;
        public int OooO0o = -1;
        public int OooO0oO = -1;
        public float OooO0oo = -1.0f;
        public boolean OooO = true;
        public int OooOO0 = -1;
        public int OooOO0O = -1;
        public int OooOO0o = -1;
        public int OooOOO0 = -1;
        public int OooOOO = -1;
        public int OooOOOO = -1;
        public int OooOOOo = -1;
        public int OooOOo0 = -1;
        public int OooOOo = -1;
        public int OooOOoo = -1;
        public int OooOo00 = -1;
        public int OooOo0 = -1;
        public int OooOo0O = -1;
        public int OooOo0o = -1;
        public int OooOo = -1;
        public float OooOoO0 = 0.5f;
        public float OooOoO = 0.5f;
        public String OooOoOO = null;
        public int OooOoo0 = -1;
        public int OooOoo = 0;
        public float OooOooO = 0.0f;
        public int OooOooo = -1;
        public int Oooo000 = -1;
        public int Oooo00O = -1;
        public int Oooo00o = 0;
        public int Oooo0 = 0;
        public int Oooo0O0 = 0;
        public int Oooo0OO = 0;
        public int Oooo0o0 = 0;
        public int Oooo0o = 0;
        public int Oooo0oO = 0;
        public int Oooo0oo = Integer.MIN_VALUE;
        public int Oooo = Integer.MIN_VALUE;
        public int OoooO00 = Integer.MIN_VALUE;
        public int OoooO0 = Integer.MIN_VALUE;
        public int OoooO0O = Integer.MIN_VALUE;
        public int OoooO = Integer.MIN_VALUE;
        public int OoooOO0 = Integer.MIN_VALUE;
        public float o000oOoO = -1.0f;
        public float OoooOOO = -1.0f;
        public int OoooOOo = 0;
        public int OoooOo0 = 0;
        public int OoooOoO = 0;
        public int OoooOoo = 0;
        public int Ooooo00 = 0;
        public int Ooooo0o = 0;
        public int OooooO0 = 0;
        public int OooooOO = 0;
        public float OooooOo = 1.0f;
        public float Oooooo0 = 1.0f;
        public int Oooooo = -1;
        public int OoooooO = 0;
        public int Ooooooo = -1;
        public boolean o00Oo0 = false;
        public boolean o00Ooo = false;
        public boolean o00o0O = true;
        public int o00ooo = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            oo000o = sparseIntArray;
            sparseIntArray.append(R$styleable.Layout_layout_constraintLeft_toLeftOf, 24);
            oo000o.append(R$styleable.Layout_layout_constraintLeft_toRightOf, 25);
            oo000o.append(R$styleable.Layout_layout_constraintRight_toLeftOf, 28);
            oo000o.append(R$styleable.Layout_layout_constraintRight_toRightOf, 29);
            oo000o.append(R$styleable.Layout_layout_constraintTop_toTopOf, 35);
            oo000o.append(R$styleable.Layout_layout_constraintTop_toBottomOf, 34);
            oo000o.append(R$styleable.Layout_layout_constraintBottom_toTopOf, 4);
            oo000o.append(R$styleable.Layout_layout_constraintBottom_toBottomOf, 3);
            oo000o.append(R$styleable.Layout_layout_constraintBaseline_toBaselineOf, 1);
            oo000o.append(R$styleable.Layout_layout_editor_absoluteX, 6);
            oo000o.append(R$styleable.Layout_layout_editor_absoluteY, 7);
            oo000o.append(R$styleable.Layout_layout_constraintGuide_begin, 17);
            oo000o.append(R$styleable.Layout_layout_constraintGuide_end, 18);
            oo000o.append(R$styleable.Layout_layout_constraintGuide_percent, 19);
            SparseIntArray sparseIntArray2 = oo000o;
            int i = R$styleable.Layout_guidelineUseRtl;
            sparseIntArray2.append(i, 90);
            oo000o.append(R$styleable.Layout_android_orientation, 26);
            oo000o.append(R$styleable.Layout_layout_constraintStart_toEndOf, 31);
            oo000o.append(R$styleable.Layout_layout_constraintStart_toStartOf, 32);
            oo000o.append(R$styleable.Layout_layout_constraintEnd_toStartOf, 10);
            oo000o.append(R$styleable.Layout_layout_constraintEnd_toEndOf, 9);
            oo000o.append(R$styleable.Layout_layout_goneMarginLeft, 13);
            oo000o.append(R$styleable.Layout_layout_goneMarginTop, 16);
            oo000o.append(R$styleable.Layout_layout_goneMarginRight, 14);
            oo000o.append(R$styleable.Layout_layout_goneMarginBottom, 11);
            oo000o.append(R$styleable.Layout_layout_goneMarginStart, 15);
            oo000o.append(R$styleable.Layout_layout_goneMarginEnd, 12);
            oo000o.append(R$styleable.Layout_layout_constraintVertical_weight, 38);
            oo000o.append(R$styleable.Layout_layout_constraintHorizontal_weight, 37);
            oo000o.append(R$styleable.Layout_layout_constraintHorizontal_chainStyle, 39);
            oo000o.append(R$styleable.Layout_layout_constraintVertical_chainStyle, 40);
            oo000o.append(R$styleable.Layout_layout_constraintHorizontal_bias, 20);
            oo000o.append(R$styleable.Layout_layout_constraintVertical_bias, 36);
            oo000o.append(R$styleable.Layout_layout_constraintDimensionRatio, 5);
            oo000o.append(R$styleable.Layout_layout_constraintLeft_creator, 91);
            oo000o.append(R$styleable.Layout_layout_constraintTop_creator, 91);
            oo000o.append(R$styleable.Layout_layout_constraintRight_creator, 91);
            oo000o.append(R$styleable.Layout_layout_constraintBottom_creator, 91);
            oo000o.append(R$styleable.Layout_layout_constraintBaseline_creator, 91);
            oo000o.append(R$styleable.Layout_android_layout_marginLeft, 23);
            oo000o.append(R$styleable.Layout_android_layout_marginRight, 27);
            oo000o.append(R$styleable.Layout_android_layout_marginStart, 30);
            oo000o.append(R$styleable.Layout_android_layout_marginEnd, 8);
            oo000o.append(R$styleable.Layout_android_layout_marginTop, 33);
            oo000o.append(R$styleable.Layout_android_layout_marginBottom, 2);
            oo000o.append(R$styleable.Layout_android_layout_width, 22);
            oo000o.append(R$styleable.Layout_android_layout_height, 21);
            SparseIntArray sparseIntArray3 = oo000o;
            int i2 = R$styleable.Layout_layout_constraintWidth;
            sparseIntArray3.append(i2, 41);
            SparseIntArray sparseIntArray4 = oo000o;
            int i3 = R$styleable.Layout_layout_constraintHeight;
            sparseIntArray4.append(i3, 42);
            oo000o.append(R$styleable.Layout_layout_constrainedWidth, 87);
            oo000o.append(R$styleable.Layout_layout_constrainedHeight, 88);
            oo000o.append(R$styleable.Layout_layout_wrapBehaviorInParent, 76);
            oo000o.append(R$styleable.Layout_layout_constraintCircle, 61);
            oo000o.append(R$styleable.Layout_layout_constraintCircleRadius, 62);
            oo000o.append(R$styleable.Layout_layout_constraintCircleAngle, 63);
            oo000o.append(R$styleable.Layout_layout_constraintWidth_percent, 69);
            oo000o.append(R$styleable.Layout_layout_constraintHeight_percent, 70);
            oo000o.append(R$styleable.Layout_chainUseRtl, 71);
            oo000o.append(R$styleable.Layout_barrierDirection, 72);
            oo000o.append(R$styleable.Layout_barrierMargin, 73);
            oo000o.append(R$styleable.Layout_constraint_referenced_ids, 74);
            oo000o.append(R$styleable.Layout_barrierAllowsGoneWidgets, 75);
            SparseIntArray sparseIntArray5 = oo000o;
            int i4 = R$styleable.Layout_layout_constraintWidth_max;
            sparseIntArray5.append(i4, 84);
            oo000o.append(R$styleable.Layout_layout_constraintWidth_min, 86);
            oo000o.append(i4, 83);
            oo000o.append(R$styleable.Layout_layout_constraintHeight_min, 85);
            oo000o.append(i2, 87);
            oo000o.append(i3, 88);
            oo000o.append(R$styleable.ConstraintLayout_Layout_layout_constraintTag, 89);
            oo000o.append(i, 90);
        }

        public void OooO00o(OooO0O0 oooO0O0) {
            this.OooO00o = oooO0O0.OooO00o;
            this.OooO0Oo = oooO0O0.OooO0Oo;
            this.OooO0O0 = oooO0O0.OooO0O0;
            this.OooO0o0 = oooO0O0.OooO0o0;
            this.OooO0o = oooO0O0.OooO0o;
            this.OooO0oO = oooO0O0.OooO0oO;
            this.OooO0oo = oooO0O0.OooO0oo;
            this.OooO = oooO0O0.OooO;
            this.OooOO0 = oooO0O0.OooOO0;
            this.OooOO0O = oooO0O0.OooOO0O;
            this.OooOO0o = oooO0O0.OooOO0o;
            this.OooOOO0 = oooO0O0.OooOOO0;
            this.OooOOO = oooO0O0.OooOOO;
            this.OooOOOO = oooO0O0.OooOOOO;
            this.OooOOOo = oooO0O0.OooOOOo;
            this.OooOOo0 = oooO0O0.OooOOo0;
            this.OooOOo = oooO0O0.OooOOo;
            this.OooOOoo = oooO0O0.OooOOoo;
            this.OooOo00 = oooO0O0.OooOo00;
            this.OooOo0 = oooO0O0.OooOo0;
            this.OooOo0O = oooO0O0.OooOo0O;
            this.OooOo0o = oooO0O0.OooOo0o;
            this.OooOo = oooO0O0.OooOo;
            this.OooOoO0 = oooO0O0.OooOoO0;
            this.OooOoO = oooO0O0.OooOoO;
            this.OooOoOO = oooO0O0.OooOoOO;
            this.OooOoo0 = oooO0O0.OooOoo0;
            this.OooOoo = oooO0O0.OooOoo;
            this.OooOooO = oooO0O0.OooOooO;
            this.OooOooo = oooO0O0.OooOooo;
            this.Oooo000 = oooO0O0.Oooo000;
            this.Oooo00O = oooO0O0.Oooo00O;
            this.Oooo00o = oooO0O0.Oooo00o;
            this.Oooo0 = oooO0O0.Oooo0;
            this.Oooo0O0 = oooO0O0.Oooo0O0;
            this.Oooo0OO = oooO0O0.Oooo0OO;
            this.Oooo0o0 = oooO0O0.Oooo0o0;
            this.Oooo0o = oooO0O0.Oooo0o;
            this.Oooo0oO = oooO0O0.Oooo0oO;
            this.Oooo0oo = oooO0O0.Oooo0oo;
            this.Oooo = oooO0O0.Oooo;
            this.OoooO00 = oooO0O0.OoooO00;
            this.OoooO0 = oooO0O0.OoooO0;
            this.OoooO0O = oooO0O0.OoooO0O;
            this.OoooO = oooO0O0.OoooO;
            this.OoooOO0 = oooO0O0.OoooOO0;
            this.o000oOoO = oooO0O0.o000oOoO;
            this.OoooOOO = oooO0O0.OoooOOO;
            this.OoooOOo = oooO0O0.OoooOOo;
            this.OoooOo0 = oooO0O0.OoooOo0;
            this.OoooOoO = oooO0O0.OoooOoO;
            this.OoooOoo = oooO0O0.OoooOoo;
            this.Ooooo00 = oooO0O0.Ooooo00;
            this.Ooooo0o = oooO0O0.Ooooo0o;
            this.OooooO0 = oooO0O0.OooooO0;
            this.OooooOO = oooO0O0.OooooOO;
            this.OooooOo = oooO0O0.OooooOo;
            this.Oooooo0 = oooO0O0.Oooooo0;
            this.Oooooo = oooO0O0.Oooooo;
            this.OoooooO = oooO0O0.OoooooO;
            this.Ooooooo = oooO0O0.Ooooooo;
            this.o00O0O = oooO0O0.o00O0O;
            int[] iArr = oooO0O0.o0OoOo0;
            if (iArr == null || oooO0O0.ooOO != null) {
                this.o0OoOo0 = null;
            } else {
                this.o0OoOo0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.ooOO = oooO0O0.ooOO;
            this.o00Oo0 = oooO0O0.o00Oo0;
            this.o00Ooo = oooO0O0.o00Ooo;
            this.o00o0O = oooO0O0.o00o0O;
            this.o00ooo = oooO0O0.o00ooo;
        }

        public void OooO0O0(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Layout);
            this.OooO0O0 = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = oo000o.get(index);
                switch (i2) {
                    case 1:
                        this.OooOOo = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOo);
                        break;
                    case 2:
                        this.Oooo0OO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0OO);
                        break;
                    case 3:
                        this.OooOOo0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOo0);
                        break;
                    case 4:
                        this.OooOOOo = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOOo);
                        break;
                    case 5:
                        this.OooOoOO = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooOooo);
                        break;
                    case 7:
                        this.Oooo000 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.Oooo000);
                        break;
                    case 8:
                        this.Oooo0o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0o0);
                        break;
                    case 9:
                        this.OooOo = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOo);
                        break;
                    case 10:
                        this.OooOo0o = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOo0o);
                        break;
                    case 11:
                        this.OoooO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO0);
                        break;
                    case 12:
                        this.OoooO0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO0O);
                        break;
                    case 13:
                        this.Oooo0oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0oo);
                        break;
                    case 14:
                        this.OoooO00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO00);
                        break;
                    case 15:
                        this.OoooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO);
                        break;
                    case 16:
                        this.Oooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo);
                        break;
                    case 17:
                        this.OooO0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooO0o);
                        break;
                    case 18:
                        this.OooO0oO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooO0oO);
                        break;
                    case 19:
                        this.OooO0oo = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0oo);
                        break;
                    case 20:
                        this.OooOoO0 = typedArrayObtainStyledAttributes.getFloat(index, this.OooOoO0);
                        break;
                    case 21:
                        this.OooO0o0 = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.OooO0o0);
                        break;
                    case 22:
                        this.OooO0Oo = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.OooO0Oo);
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginHorizontal /* 23 */:
                        this.Oooo00o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo00o);
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginVertical /* 24 */:
                        this.OooOO0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOO0);
                        break;
                    case R$styleable.ConstraintSet_android_layout_marginStart /* 25 */:
                        this.OooOO0O = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOO0O);
                        break;
                    case R$styleable.ConstraintSet_android_layout_marginEnd /* 26 */:
                        this.Oooo00O = typedArrayObtainStyledAttributes.getInt(index, this.Oooo00O);
                        break;
                    case 27:
                        this.Oooo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0);
                        break;
                    case R$styleable.ConstraintLayout_Layout_chainUseRtl /* 28 */:
                        this.OooOO0o = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOO0o);
                        break;
                    case R$styleable.ConstraintSet_animateCircleAngleTo /* 29 */:
                        this.OooOOO0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOO0);
                        break;
                    case R$styleable.ConstraintSet_animateRelativeTo /* 30 */:
                        this.Oooo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0o);
                        break;
                    case R$styleable.ConstraintSet_barrierAllowsGoneWidgets /* 31 */:
                        this.OooOo0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOo0);
                        break;
                    case 32:
                        this.OooOo0O = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOo0O);
                        break;
                    case R$styleable.ConstraintSet_barrierMargin /* 33 */:
                        this.Oooo0O0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0O0);
                        break;
                    case 34:
                        this.OooOOOO = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOOO);
                        break;
                    case 35:
                        this.OooOOO = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOO);
                        break;
                    case 36:
                        this.OooOoO = typedArrayObtainStyledAttributes.getFloat(index, this.OooOoO);
                        break;
                    case 37:
                        this.OoooOOO = typedArrayObtainStyledAttributes.getFloat(index, this.OoooOOO);
                        break;
                    case 38:
                        this.o000oOoO = typedArrayObtainStyledAttributes.getFloat(index, this.o000oOoO);
                        break;
                    case 39:
                        this.OoooOOo = typedArrayObtainStyledAttributes.getInt(index, this.OoooOOo);
                        break;
                    case 40:
                        this.OoooOo0 = typedArrayObtainStyledAttributes.getInt(index, this.OoooOo0);
                        break;
                    case 41:
                        OooO0OO.Oooo000(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        OooO0OO.Oooo000(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.OooOoo0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOoo0);
                                break;
                            case 62:
                                this.OooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoo);
                                break;
                            case 63:
                                this.OooOooO = typedArrayObtainStyledAttributes.getFloat(index, this.OooOooO);
                                break;
                            default:
                                switch (i2) {
                                    case R$styleable.ConstraintSet_layout_constraintCircleAngle /* 69 */:
                                        this.OooooOo = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.Oooooo0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintDimensionRatio /* 71 */:
                                        break;
                                    case 72:
                                        this.Oooooo = typedArrayObtainStyledAttributes.getInt(index, this.Oooooo);
                                        break;
                                    case 73:
                                        this.OoooooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooooO);
                                        break;
                                    case 74:
                                        this.ooOO = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.o00o0O = typedArrayObtainStyledAttributes.getBoolean(index, this.o00o0O);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintGuide_percent /* 76 */:
                                        this.o00ooo = typedArrayObtainStyledAttributes.getInt(index, this.o00ooo);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHeight_default /* 77 */:
                                        this.OooOOoo = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOOoo);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHeight_max /* 78 */:
                                        this.OooOo00 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooOo00);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHeight_min /* 79 */:
                                        this.OoooOO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooOO0);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHeight_percent /* 80 */:
                                        this.Oooo0oO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Oooo0oO);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHorizontal_bias /* 81 */:
                                        this.OoooOoO = typedArrayObtainStyledAttributes.getInt(index, this.OoooOoO);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHorizontal_chainStyle /* 82 */:
                                        this.OoooOoo = typedArrayObtainStyledAttributes.getInt(index, this.OoooOoo);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHorizontal_weight /* 83 */:
                                        this.Ooooo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Ooooo0o);
                                        break;
                                    case 84:
                                        this.Ooooo00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Ooooo00);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintLeft_toLeftOf /* 85 */:
                                        this.OooooOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooooOO);
                                        break;
                                    case 86:
                                        this.OooooO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooooO0);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintRight_creator /* 87 */:
                                        this.o00Oo0 = typedArrayObtainStyledAttributes.getBoolean(index, this.o00Oo0);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintRight_toLeftOf /* 88 */:
                                        this.o00Ooo = typedArrayObtainStyledAttributes.getBoolean(index, this.o00Ooo);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintRight_toRightOf /* 89 */:
                                        this.o00O0O = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintStart_toEndOf /* 90 */:
                                        this.OooO = typedArrayObtainStyledAttributes.getBoolean(index, this.OooO);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintStart_toStartOf /* 91 */:
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("unused attribute 0x");
                                        sb.append(Integer.toHexString(index));
                                        sb.append("   ");
                                        sb.append(oo000o.get(index));
                                        break;
                                    default:
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Unknown attribute 0x");
                                        sb2.append(Integer.toHexString(index));
                                        sb2.append("   ");
                                        sb2.append(oo000o.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static class C0006OooO0OO {
        public static SparseIntArray OooOOOO;
        public boolean OooO00o = false;
        public int OooO0O0 = -1;
        public int OooO0OO = 0;
        public String OooO0Oo = null;
        public int OooO0o0 = -1;
        public int OooO0o = 0;
        public float OooO0oO = Float.NaN;
        public int OooO0oo = -1;
        public float OooO = Float.NaN;
        public float OooOO0 = Float.NaN;
        public int OooOO0O = -1;
        public String OooOO0o = null;
        public int OooOOO0 = -3;
        public int OooOOO = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            OooOOOO = sparseIntArray;
            sparseIntArray.append(R$styleable.Motion_motionPathRotate, 1);
            OooOOOO.append(R$styleable.Motion_pathMotionArc, 2);
            OooOOOO.append(R$styleable.Motion_transitionEasing, 3);
            OooOOOO.append(R$styleable.Motion_drawPath, 4);
            OooOOOO.append(R$styleable.Motion_animateRelativeTo, 5);
            OooOOOO.append(R$styleable.Motion_animateCircleAngleTo, 6);
            OooOOOO.append(R$styleable.Motion_motionStagger, 7);
            OooOOOO.append(R$styleable.Motion_quantizeMotionSteps, 8);
            OooOOOO.append(R$styleable.Motion_quantizeMotionPhase, 9);
            OooOOOO.append(R$styleable.Motion_quantizeMotionInterpolator, 10);
        }

        public void OooO00o(C0006OooO0OO c0006OooO0OO) {
            this.OooO00o = c0006OooO0OO.OooO00o;
            this.OooO0O0 = c0006OooO0OO.OooO0O0;
            this.OooO0Oo = c0006OooO0OO.OooO0Oo;
            this.OooO0o0 = c0006OooO0OO.OooO0o0;
            this.OooO0o = c0006OooO0OO.OooO0o;
            this.OooO = c0006OooO0OO.OooO;
            this.OooO0oO = c0006OooO0OO.OooO0oO;
            this.OooO0oo = c0006OooO0OO.OooO0oo;
        }

        public void OooO0O0(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Motion);
            this.OooO00o = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (OooOOOO.get(index)) {
                    case 1:
                        this.OooO = typedArrayObtainStyledAttributes.getFloat(index, this.OooO);
                        break;
                    case 2:
                        this.OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, this.OooO0o0);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.OooO0Oo = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.OooO0Oo = o0Oo0oo.OooO0OO.OooO0OO[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.OooO0o = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.OooO0O0 = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooO0O0);
                        break;
                    case 6:
                        this.OooO0OO = typedArrayObtainStyledAttributes.getInteger(index, this.OooO0OO);
                        break;
                    case 7:
                        this.OooO0oO = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0oO);
                        break;
                    case 8:
                        this.OooOO0O = typedArrayObtainStyledAttributes.getInteger(index, this.OooOO0O);
                        break;
                    case 9:
                        this.OooOO0 = typedArrayObtainStyledAttributes.getFloat(index, this.OooOO0);
                        break;
                    case 10:
                        int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.OooOOO = resourceId;
                            if (resourceId != -1) {
                                this.OooOOO0 = -2;
                            }
                        } else if (i2 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.OooOO0o = string;
                            if (string.indexOf(RemoteSettings.FORWARD_SLASH_STRING) > 0) {
                                this.OooOOO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.OooOOO0 = -2;
                            } else {
                                this.OooOOO0 = -1;
                            }
                        } else {
                            this.OooOOO0 = typedArrayObtainStyledAttributes.getInteger(index, this.OooOOO);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class OooO0Oo {
        public boolean OooO00o = false;
        public int OooO0O0 = 0;
        public int OooO0OO = 0;
        public float OooO0Oo = 1.0f;
        public float OooO0o0 = Float.NaN;

        public void OooO00o(OooO0Oo oooO0Oo) {
            this.OooO00o = oooO0Oo.OooO00o;
            this.OooO0O0 = oooO0Oo.OooO0O0;
            this.OooO0Oo = oooO0Oo.OooO0Oo;
            this.OooO0o0 = oooO0Oo.OooO0o0;
            this.OooO0OO = oooO0Oo.OooO0OO;
        }

        public void OooO0O0(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.PropertySet);
            this.OooO00o = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.PropertySet_android_alpha) {
                    this.OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0Oo);
                } else if (index == R$styleable.PropertySet_android_visibility) {
                    this.OooO0O0 = typedArrayObtainStyledAttributes.getInt(index, this.OooO0O0);
                    this.OooO0O0 = OooO0OO.OooO[this.OooO0O0];
                } else if (index == R$styleable.PropertySet_visibilityMode) {
                    this.OooO0OO = typedArrayObtainStyledAttributes.getInt(index, this.OooO0OO);
                } else if (index == R$styleable.PropertySet_motionProgress) {
                    this.OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0o0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0OO$OooO0o0, reason: case insensitive filesystem */
    public static class C0018OooO0o0 {
        public static SparseIntArray OooOOOO;
        public boolean OooO00o = false;
        public float OooO0O0 = 0.0f;
        public float OooO0OO = 0.0f;
        public float OooO0Oo = 0.0f;
        public float OooO0o0 = 1.0f;
        public float OooO0o = 1.0f;
        public float OooO0oO = Float.NaN;
        public float OooO0oo = Float.NaN;
        public int OooO = -1;
        public float OooOO0 = 0.0f;
        public float OooOO0O = 0.0f;
        public float OooOO0o = 0.0f;
        public boolean OooOOO0 = false;
        public float OooOOO = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            OooOOOO = sparseIntArray;
            sparseIntArray.append(R$styleable.Transform_android_rotation, 1);
            OooOOOO.append(R$styleable.Transform_android_rotationX, 2);
            OooOOOO.append(R$styleable.Transform_android_rotationY, 3);
            OooOOOO.append(R$styleable.Transform_android_scaleX, 4);
            OooOOOO.append(R$styleable.Transform_android_scaleY, 5);
            OooOOOO.append(R$styleable.Transform_android_transformPivotX, 6);
            OooOOOO.append(R$styleable.Transform_android_transformPivotY, 7);
            OooOOOO.append(R$styleable.Transform_android_translationX, 8);
            OooOOOO.append(R$styleable.Transform_android_translationY, 9);
            OooOOOO.append(R$styleable.Transform_android_translationZ, 10);
            OooOOOO.append(R$styleable.Transform_android_elevation, 11);
            OooOOOO.append(R$styleable.Transform_transformPivotTarget, 12);
        }

        public void OooO00o(C0018OooO0o0 c0018OooO0o0) {
            this.OooO00o = c0018OooO0o0.OooO00o;
            this.OooO0O0 = c0018OooO0o0.OooO0O0;
            this.OooO0OO = c0018OooO0o0.OooO0OO;
            this.OooO0Oo = c0018OooO0o0.OooO0Oo;
            this.OooO0o0 = c0018OooO0o0.OooO0o0;
            this.OooO0o = c0018OooO0o0.OooO0o;
            this.OooO0oO = c0018OooO0o0.OooO0oO;
            this.OooO0oo = c0018OooO0o0.OooO0oo;
            this.OooO = c0018OooO0o0.OooO;
            this.OooOO0 = c0018OooO0o0.OooOO0;
            this.OooOO0O = c0018OooO0o0.OooOO0O;
            this.OooOO0o = c0018OooO0o0.OooOO0o;
            this.OooOOO0 = c0018OooO0o0.OooOOO0;
            this.OooOOO = c0018OooO0o0.OooOOO;
        }

        public void OooO0O0(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Transform);
            this.OooO00o = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (OooOOOO.get(index)) {
                    case 1:
                        this.OooO0O0 = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0O0);
                        break;
                    case 2:
                        this.OooO0OO = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0OO);
                        break;
                    case 3:
                        this.OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0Oo);
                        break;
                    case 4:
                        this.OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0o0);
                        break;
                    case 5:
                        this.OooO0o = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0o);
                        break;
                    case 6:
                        this.OooO0oO = typedArrayObtainStyledAttributes.getDimension(index, this.OooO0oO);
                        break;
                    case 7:
                        this.OooO0oo = typedArrayObtainStyledAttributes.getDimension(index, this.OooO0oo);
                        break;
                    case 8:
                        this.OooOO0 = typedArrayObtainStyledAttributes.getDimension(index, this.OooOO0);
                        break;
                    case 9:
                        this.OooOO0O = typedArrayObtainStyledAttributes.getDimension(index, this.OooOO0O);
                        break;
                    case 10:
                        this.OooOO0o = typedArrayObtainStyledAttributes.getDimension(index, this.OooOO0o);
                        break;
                    case 11:
                        this.OooOOO0 = true;
                        this.OooOOO = typedArrayObtainStyledAttributes.getDimension(index, this.OooOOO);
                        break;
                    case 12:
                        this.OooO = OooO0OO.OooOooo(typedArrayObtainStyledAttributes, index, this.OooO);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        OooOO0.append(R$styleable.Constraint_layout_constraintLeft_toLeftOf, 25);
        OooOO0.append(R$styleable.Constraint_layout_constraintLeft_toRightOf, 26);
        OooOO0.append(R$styleable.Constraint_layout_constraintRight_toLeftOf, 29);
        OooOO0.append(R$styleable.Constraint_layout_constraintRight_toRightOf, 30);
        OooOO0.append(R$styleable.Constraint_layout_constraintTop_toTopOf, 36);
        OooOO0.append(R$styleable.Constraint_layout_constraintTop_toBottomOf, 35);
        OooOO0.append(R$styleable.Constraint_layout_constraintBottom_toTopOf, 4);
        OooOO0.append(R$styleable.Constraint_layout_constraintBottom_toBottomOf, 3);
        OooOO0.append(R$styleable.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        OooOO0.append(R$styleable.Constraint_layout_constraintBaseline_toTopOf, 91);
        OooOO0.append(R$styleable.Constraint_layout_constraintBaseline_toBottomOf, 92);
        OooOO0.append(R$styleable.Constraint_layout_editor_absoluteX, 6);
        OooOO0.append(R$styleable.Constraint_layout_editor_absoluteY, 7);
        OooOO0.append(R$styleable.Constraint_layout_constraintGuide_begin, 17);
        OooOO0.append(R$styleable.Constraint_layout_constraintGuide_end, 18);
        OooOO0.append(R$styleable.Constraint_layout_constraintGuide_percent, 19);
        OooOO0.append(R$styleable.Constraint_guidelineUseRtl, 99);
        OooOO0.append(R$styleable.Constraint_android_orientation, 27);
        OooOO0.append(R$styleable.Constraint_layout_constraintStart_toEndOf, 32);
        OooOO0.append(R$styleable.Constraint_layout_constraintStart_toStartOf, 33);
        OooOO0.append(R$styleable.Constraint_layout_constraintEnd_toStartOf, 10);
        OooOO0.append(R$styleable.Constraint_layout_constraintEnd_toEndOf, 9);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginLeft, 13);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginTop, 16);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginRight, 14);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginBottom, 11);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginStart, 15);
        OooOO0.append(R$styleable.Constraint_layout_goneMarginEnd, 12);
        OooOO0.append(R$styleable.Constraint_layout_constraintVertical_weight, 40);
        OooOO0.append(R$styleable.Constraint_layout_constraintHorizontal_weight, 39);
        OooOO0.append(R$styleable.Constraint_layout_constraintHorizontal_chainStyle, 41);
        OooOO0.append(R$styleable.Constraint_layout_constraintVertical_chainStyle, 42);
        OooOO0.append(R$styleable.Constraint_layout_constraintHorizontal_bias, 20);
        OooOO0.append(R$styleable.Constraint_layout_constraintVertical_bias, 37);
        OooOO0.append(R$styleable.Constraint_layout_constraintDimensionRatio, 5);
        OooOO0.append(R$styleable.Constraint_layout_constraintLeft_creator, 87);
        OooOO0.append(R$styleable.Constraint_layout_constraintTop_creator, 87);
        OooOO0.append(R$styleable.Constraint_layout_constraintRight_creator, 87);
        OooOO0.append(R$styleable.Constraint_layout_constraintBottom_creator, 87);
        OooOO0.append(R$styleable.Constraint_layout_constraintBaseline_creator, 87);
        OooOO0.append(R$styleable.Constraint_android_layout_marginLeft, 24);
        OooOO0.append(R$styleable.Constraint_android_layout_marginRight, 28);
        OooOO0.append(R$styleable.Constraint_android_layout_marginStart, 31);
        OooOO0.append(R$styleable.Constraint_android_layout_marginEnd, 8);
        OooOO0.append(R$styleable.Constraint_android_layout_marginTop, 34);
        OooOO0.append(R$styleable.Constraint_android_layout_marginBottom, 2);
        OooOO0.append(R$styleable.Constraint_android_layout_width, 23);
        OooOO0.append(R$styleable.Constraint_android_layout_height, 21);
        OooOO0.append(R$styleable.Constraint_layout_constraintWidth, 95);
        OooOO0.append(R$styleable.Constraint_layout_constraintHeight, 96);
        OooOO0.append(R$styleable.Constraint_android_visibility, 22);
        OooOO0.append(R$styleable.Constraint_android_alpha, 43);
        OooOO0.append(R$styleable.Constraint_android_elevation, 44);
        OooOO0.append(R$styleable.Constraint_android_rotationX, 45);
        OooOO0.append(R$styleable.Constraint_android_rotationY, 46);
        OooOO0.append(R$styleable.Constraint_android_rotation, 60);
        OooOO0.append(R$styleable.Constraint_android_scaleX, 47);
        OooOO0.append(R$styleable.Constraint_android_scaleY, 48);
        OooOO0.append(R$styleable.Constraint_android_transformPivotX, 49);
        OooOO0.append(R$styleable.Constraint_android_transformPivotY, 50);
        OooOO0.append(R$styleable.Constraint_android_translationX, 51);
        OooOO0.append(R$styleable.Constraint_android_translationY, 52);
        OooOO0.append(R$styleable.Constraint_android_translationZ, 53);
        OooOO0.append(R$styleable.Constraint_layout_constraintWidth_default, 54);
        OooOO0.append(R$styleable.Constraint_layout_constraintHeight_default, 55);
        OooOO0.append(R$styleable.Constraint_layout_constraintWidth_max, 56);
        OooOO0.append(R$styleable.Constraint_layout_constraintHeight_max, 57);
        OooOO0.append(R$styleable.Constraint_layout_constraintWidth_min, 58);
        OooOO0.append(R$styleable.Constraint_layout_constraintHeight_min, 59);
        OooOO0.append(R$styleable.Constraint_layout_constraintCircle, 61);
        OooOO0.append(R$styleable.Constraint_layout_constraintCircleRadius, 62);
        OooOO0.append(R$styleable.Constraint_layout_constraintCircleAngle, 63);
        OooOO0.append(R$styleable.Constraint_animateRelativeTo, 64);
        OooOO0.append(R$styleable.Constraint_transitionEasing, 65);
        OooOO0.append(R$styleable.Constraint_drawPath, 66);
        OooOO0.append(R$styleable.Constraint_transitionPathRotate, 67);
        OooOO0.append(R$styleable.Constraint_motionStagger, 79);
        OooOO0.append(R$styleable.Constraint_android_id, 38);
        OooOO0.append(R$styleable.Constraint_motionProgress, 68);
        OooOO0.append(R$styleable.Constraint_layout_constraintWidth_percent, 69);
        OooOO0.append(R$styleable.Constraint_layout_constraintHeight_percent, 70);
        OooOO0.append(R$styleable.Constraint_layout_wrapBehaviorInParent, 97);
        OooOO0.append(R$styleable.Constraint_chainUseRtl, 71);
        OooOO0.append(R$styleable.Constraint_barrierDirection, 72);
        OooOO0.append(R$styleable.Constraint_barrierMargin, 73);
        OooOO0.append(R$styleable.Constraint_constraint_referenced_ids, 74);
        OooOO0.append(R$styleable.Constraint_barrierAllowsGoneWidgets, 75);
        OooOO0.append(R$styleable.Constraint_pathMotionArc, 76);
        OooOO0.append(R$styleable.Constraint_layout_constraintTag, 77);
        OooOO0.append(R$styleable.Constraint_visibilityMode, 78);
        OooOO0.append(R$styleable.Constraint_layout_constrainedWidth, 80);
        OooOO0.append(R$styleable.Constraint_layout_constrainedHeight, 81);
        OooOO0.append(R$styleable.Constraint_polarRelativeTo, 82);
        OooOO0.append(R$styleable.Constraint_transformPivotTarget, 83);
        OooOO0.append(R$styleable.Constraint_quantizeMotionSteps, 84);
        OooOO0.append(R$styleable.Constraint_quantizeMotionPhase, 85);
        OooOO0.append(R$styleable.Constraint_quantizeMotionInterpolator, 86);
        SparseIntArray sparseIntArray = OooOO0O;
        int i = R$styleable.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray.append(i, 6);
        OooOO0O.append(i, 7);
        OooOO0O.append(R$styleable.ConstraintOverride_android_orientation, 27);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginLeft, 13);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginTop, 16);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginRight, 14);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginBottom, 11);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginStart, 15);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_goneMarginEnd, 12);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintVertical_weight, 40);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintVertical_bias, 37);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintDimensionRatio, 5);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintLeft_creator, 87);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintTop_creator, 87);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintRight_creator, 87);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintBottom_creator, 87);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintBaseline_creator, 87);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginLeft, 24);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginRight, 28);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginStart, 31);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginEnd, 8);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginTop, 34);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_marginBottom, 2);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_width, 23);
        OooOO0O.append(R$styleable.ConstraintOverride_android_layout_height, 21);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintWidth, 95);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHeight, 96);
        OooOO0O.append(R$styleable.ConstraintOverride_android_visibility, 22);
        OooOO0O.append(R$styleable.ConstraintOverride_android_alpha, 43);
        OooOO0O.append(R$styleable.ConstraintOverride_android_elevation, 44);
        OooOO0O.append(R$styleable.ConstraintOverride_android_rotationX, 45);
        OooOO0O.append(R$styleable.ConstraintOverride_android_rotationY, 46);
        OooOO0O.append(R$styleable.ConstraintOverride_android_rotation, 60);
        OooOO0O.append(R$styleable.ConstraintOverride_android_scaleX, 47);
        OooOO0O.append(R$styleable.ConstraintOverride_android_scaleY, 48);
        OooOO0O.append(R$styleable.ConstraintOverride_android_transformPivotX, 49);
        OooOO0O.append(R$styleable.ConstraintOverride_android_transformPivotY, 50);
        OooOO0O.append(R$styleable.ConstraintOverride_android_translationX, 51);
        OooOO0O.append(R$styleable.ConstraintOverride_android_translationY, 52);
        OooOO0O.append(R$styleable.ConstraintOverride_android_translationZ, 53);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintWidth_default, 54);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHeight_default, 55);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintWidth_max, 56);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHeight_max, 57);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintWidth_min, 58);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHeight_min, 59);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintCircleRadius, 62);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintCircleAngle, 63);
        OooOO0O.append(R$styleable.ConstraintOverride_animateRelativeTo, 64);
        OooOO0O.append(R$styleable.ConstraintOverride_transitionEasing, 65);
        OooOO0O.append(R$styleable.ConstraintOverride_drawPath, 66);
        OooOO0O.append(R$styleable.ConstraintOverride_transitionPathRotate, 67);
        OooOO0O.append(R$styleable.ConstraintOverride_motionStagger, 79);
        OooOO0O.append(R$styleable.ConstraintOverride_android_id, 38);
        OooOO0O.append(R$styleable.ConstraintOverride_motionTarget, 98);
        OooOO0O.append(R$styleable.ConstraintOverride_motionProgress, 68);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintWidth_percent, 69);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintHeight_percent, 70);
        OooOO0O.append(R$styleable.ConstraintOverride_chainUseRtl, 71);
        OooOO0O.append(R$styleable.ConstraintOverride_barrierDirection, 72);
        OooOO0O.append(R$styleable.ConstraintOverride_barrierMargin, 73);
        OooOO0O.append(R$styleable.ConstraintOverride_constraint_referenced_ids, 74);
        OooOO0O.append(R$styleable.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        OooOO0O.append(R$styleable.ConstraintOverride_pathMotionArc, 76);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constraintTag, 77);
        OooOO0O.append(R$styleable.ConstraintOverride_visibilityMode, 78);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constrainedWidth, 80);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_constrainedHeight, 81);
        OooOO0O.append(R$styleable.ConstraintOverride_polarRelativeTo, 82);
        OooOO0O.append(R$styleable.ConstraintOverride_transformPivotTarget, 83);
        OooOO0O.append(R$styleable.ConstraintOverride_quantizeMotionSteps, 84);
        OooOO0O.append(R$styleable.ConstraintOverride_quantizeMotionPhase, 85);
        OooOO0O.append(R$styleable.ConstraintOverride_quantizeMotionInterpolator, 86);
        OooOO0O.append(R$styleable.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static OooO00o OooOOO0(Context context, XmlPullParser xmlPullParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        OooO00o oooO00o = new OooO00o();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, R$styleable.ConstraintOverride);
        Oooo0O0(oooO00o, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return oooO00o;
    }

    public static int OooOooo(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    public static void Oooo(OooO00o oooO00o, int i, boolean z) {
        if (i == 44) {
            oooO00o.OooO0o.OooOOO0 = z;
            return;
        }
        if (i == 75) {
            oooO00o.OooO0o0.o00o0O = z;
        } else if (i == 80) {
            oooO00o.OooO0o0.o00Oo0 = z;
        } else {
            if (i != 81) {
                return;
            }
            oooO00o.OooO0o0.o00Ooo = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Oooo000(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L3
            return
        L3:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L71
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L2a
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L26
            r6 = -3
            if (r5 == r6) goto L20
            if (r5 == r0) goto L22
            r6 = -1
            if (r5 == r6) goto L22
        L20:
            r5 = r2
            goto L2f
        L22:
            r3 = r2
            r2 = r5
            r5 = r3
            goto L2f
        L26:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2f
        L2a:
            int r5 = r5.getDimensionPixelSize(r6, r2)
            goto L22
        L2f:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.OooO0O0
            if (r6 == 0) goto L41
            androidx.constraintlayout.widget.ConstraintLayout$OooO0O0 r4 = (androidx.constraintlayout.widget.ConstraintLayout.OooO0O0) r4
            if (r7 != 0) goto L3c
            r4.width = r2
            r4.OoooOoo = r5
            goto L70
        L3c:
            r4.height = r2
            r4.Ooooo00 = r5
            goto L70
        L41:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.OooO0OO.OooO0O0
            if (r6 == 0) goto L53
            androidx.constraintlayout.widget.OooO0OO$OooO0O0 r4 = (androidx.constraintlayout.widget.OooO0OO.OooO0O0) r4
            if (r7 != 0) goto L4e
            r4.OooO0Oo = r2
            r4.o00Oo0 = r5
            goto L70
        L4e:
            r4.OooO0o0 = r2
            r4.o00Ooo = r5
            goto L70
        L53:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.OooO0OO.OooO00o.C0005OooO00o
            if (r6 == 0) goto L70
            androidx.constraintlayout.widget.OooO0OO$OooO00o$OooO00o r4 = (androidx.constraintlayout.widget.OooO0OO.OooO00o.C0005OooO00o) r4
            if (r7 != 0) goto L66
            r6 = 23
            r4.OooO0O0(r6, r2)
            r6 = 80
            r4.OooO0Oo(r6, r5)
            goto L70
        L66:
            r6 = 21
            r4.OooO0O0(r6, r2)
            r6 = 81
            r4.OooO0Oo(r6, r5)
        L70:
            return
        L71:
            java.lang.String r5 = r5.getString(r6)
            Oooo00O(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.OooO0OO.Oooo000(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void Oooo00O(Object obj, String str, int i) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.OooO0O0) {
                    ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) obj;
                    if (i == 0) {
                        ((ViewGroup.MarginLayoutParams) oooO0O0).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) oooO0O0).height = 0;
                    }
                    Oooo00o(oooO0O0, strTrim2);
                    return;
                }
                if (obj instanceof OooO0O0) {
                    ((OooO0O0) obj).OooOoOO = strTrim2;
                    return;
                } else {
                    if (obj instanceof OooO00o.C0005OooO00o) {
                        ((OooO00o.C0005OooO00o) obj).OooO0OO(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.OooO0O0) {
                        ConstraintLayout.OooO0O0 oooO0O02 = (ConstraintLayout.OooO0O0) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) oooO0O02).width = 0;
                            oooO0O02.Oooo0o0 = f;
                        } else {
                            ((ViewGroup.MarginLayoutParams) oooO0O02).height = 0;
                            oooO0O02.Oooo0o = f;
                        }
                    } else if (obj instanceof OooO0O0) {
                        OooO0O0 oooO0O03 = (OooO0O0) obj;
                        if (i == 0) {
                            oooO0O03.OooO0Oo = 0;
                            oooO0O03.OoooOOO = f;
                        } else {
                            oooO0O03.OooO0o0 = 0;
                            oooO0O03.o000oOoO = f;
                        }
                    } else if (obj instanceof OooO00o.C0005OooO00o) {
                        OooO00o.C0005OooO00o c0005OooO00o = (OooO00o.C0005OooO00o) obj;
                        if (i == 0) {
                            c0005OooO00o.OooO0O0(23, 0);
                            c0005OooO00o.OooO00o(39, f);
                        } else {
                            c0005OooO00o.OooO0O0(21, 0);
                            c0005OooO00o.OooO00o(40, f);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.OooO0O0) {
                        ConstraintLayout.OooO0O0 oooO0O04 = (ConstraintLayout.OooO0O0) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) oooO0O04).width = 0;
                            oooO0O04.o000oOoO = fMax;
                            oooO0O04.Oooo = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) oooO0O04).height = 0;
                            oooO0O04.OoooOOO = fMax;
                            oooO0O04.OoooO00 = 2;
                        }
                    } else if (obj instanceof OooO0O0) {
                        OooO0O0 oooO0O05 = (OooO0O0) obj;
                        if (i == 0) {
                            oooO0O05.OooO0Oo = 0;
                            oooO0O05.OooooOo = fMax;
                            oooO0O05.OoooOoO = 2;
                        } else {
                            oooO0O05.OooO0o0 = 0;
                            oooO0O05.Oooooo0 = fMax;
                            oooO0O05.OoooOoo = 2;
                        }
                    } else if (obj instanceof OooO00o.C0005OooO00o) {
                        OooO00o.C0005OooO00o c0005OooO00o2 = (OooO00o.C0005OooO00o) obj;
                        if (i == 0) {
                            c0005OooO00o2.OooO0O0(23, 0);
                            c0005OooO00o2.OooO0O0(54, 2);
                        } else {
                            c0005OooO00o2.OooO0O0(21, 0);
                            c0005OooO00o2.OooO0O0(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void Oooo00o(ConstraintLayout.OooO0O0 oooO0O0, String str) {
        float fAbs = Float.NaN;
        int i = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i = 1;
                }
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        oooO0O0.Oooo0 = str;
        oooO0O0.Oooo0O0 = fAbs;
        oooO0O0.Oooo0OO = i;
    }

    public static void Oooo0O0(OooO00o oooO00o, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        OooO00o.C0005OooO00o c0005OooO00o = new OooO00o.C0005OooO00o();
        oooO00o.OooO0oo = c0005OooO00o;
        oooO00o.OooO0Oo.OooO00o = false;
        oooO00o.OooO0o0.OooO0O0 = false;
        oooO00o.OooO0OO.OooO00o = false;
        oooO00o.OooO0o.OooO00o = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (OooOO0O.get(index)) {
                case 2:
                    c0005OooO00o.OooO0O0(2, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0OO));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case R$styleable.ConstraintSet_android_layout_marginStart /* 25 */:
                case R$styleable.ConstraintSet_android_layout_marginEnd /* 26 */:
                case R$styleable.ConstraintSet_animateCircleAngleTo /* 29 */:
                case R$styleable.ConstraintSet_animateRelativeTo /* 30 */:
                case 32:
                case R$styleable.ConstraintSet_barrierMargin /* 33 */:
                case 35:
                case 36:
                case 61:
                case R$styleable.ConstraintSet_layout_constraintRight_toLeftOf /* 88 */:
                case R$styleable.ConstraintSet_layout_constraintRight_toRightOf /* 89 */:
                case R$styleable.ConstraintSet_layout_constraintStart_toEndOf /* 90 */:
                case R$styleable.ConstraintSet_layout_constraintStart_toStartOf /* 91 */:
                case R$styleable.ConstraintSet_layout_constraintTag /* 92 */:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown attribute 0x");
                    sb.append(Integer.toHexString(index));
                    sb.append("   ");
                    sb.append(OooOO0.get(index));
                    break;
                case 5:
                    c0005OooO00o.OooO0OO(5, typedArray.getString(index));
                    break;
                case 6:
                    c0005OooO00o.OooO0O0(6, typedArray.getDimensionPixelOffset(index, oooO00o.OooO0o0.OooOooo));
                    break;
                case 7:
                    c0005OooO00o.OooO0O0(7, typedArray.getDimensionPixelOffset(index, oooO00o.OooO0o0.Oooo000));
                    break;
                case 8:
                    c0005OooO00o.OooO0O0(8, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0o0));
                    break;
                case 11:
                    c0005OooO00o.OooO0O0(11, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooO0));
                    break;
                case 12:
                    c0005OooO00o.OooO0O0(12, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooO0O));
                    break;
                case 13:
                    c0005OooO00o.OooO0O0(13, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0oo));
                    break;
                case 14:
                    c0005OooO00o.OooO0O0(14, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooO00));
                    break;
                case 15:
                    c0005OooO00o.OooO0O0(15, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooO));
                    break;
                case 16:
                    c0005OooO00o.OooO0O0(16, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo));
                    break;
                case 17:
                    c0005OooO00o.OooO0O0(17, typedArray.getDimensionPixelOffset(index, oooO00o.OooO0o0.OooO0o));
                    break;
                case 18:
                    c0005OooO00o.OooO0O0(18, typedArray.getDimensionPixelOffset(index, oooO00o.OooO0o0.OooO0oO));
                    break;
                case 19:
                    c0005OooO00o.OooO00o(19, typedArray.getFloat(index, oooO00o.OooO0o0.OooO0oo));
                    break;
                case 20:
                    c0005OooO00o.OooO00o(20, typedArray.getFloat(index, oooO00o.OooO0o0.OooOoO0));
                    break;
                case 21:
                    c0005OooO00o.OooO0O0(21, typedArray.getLayoutDimension(index, oooO00o.OooO0o0.OooO0o0));
                    break;
                case 22:
                    c0005OooO00o.OooO0O0(22, OooO[typedArray.getInt(index, oooO00o.OooO0OO.OooO0O0)]);
                    break;
                case R$styleable.ConstraintLayout_Layout_android_layout_marginHorizontal /* 23 */:
                    c0005OooO00o.OooO0O0(23, typedArray.getLayoutDimension(index, oooO00o.OooO0o0.OooO0Oo));
                    break;
                case R$styleable.ConstraintLayout_Layout_android_layout_marginVertical /* 24 */:
                    c0005OooO00o.OooO0O0(24, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo00o));
                    break;
                case 27:
                    c0005OooO00o.OooO0O0(27, typedArray.getInt(index, oooO00o.OooO0o0.Oooo00O));
                    break;
                case R$styleable.ConstraintLayout_Layout_chainUseRtl /* 28 */:
                    c0005OooO00o.OooO0O0(28, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0));
                    break;
                case R$styleable.ConstraintSet_barrierAllowsGoneWidgets /* 31 */:
                    c0005OooO00o.OooO0O0(31, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0o));
                    break;
                case 34:
                    c0005OooO00o.OooO0O0(34, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0O0));
                    break;
                case 37:
                    c0005OooO00o.OooO00o(37, typedArray.getFloat(index, oooO00o.OooO0o0.OooOoO));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, oooO00o.OooO00o);
                    oooO00o.OooO00o = resourceId;
                    c0005OooO00o.OooO0O0(38, resourceId);
                    break;
                case 39:
                    c0005OooO00o.OooO00o(39, typedArray.getFloat(index, oooO00o.OooO0o0.OoooOOO));
                    break;
                case 40:
                    c0005OooO00o.OooO00o(40, typedArray.getFloat(index, oooO00o.OooO0o0.o000oOoO));
                    break;
                case 41:
                    c0005OooO00o.OooO0O0(41, typedArray.getInt(index, oooO00o.OooO0o0.OoooOOo));
                    break;
                case 42:
                    c0005OooO00o.OooO0O0(42, typedArray.getInt(index, oooO00o.OooO0o0.OoooOo0));
                    break;
                case 43:
                    c0005OooO00o.OooO00o(43, typedArray.getFloat(index, oooO00o.OooO0OO.OooO0Oo));
                    break;
                case 44:
                    c0005OooO00o.OooO0Oo(44, true);
                    c0005OooO00o.OooO00o(44, typedArray.getDimension(index, oooO00o.OooO0o.OooOOO));
                    break;
                case 45:
                    c0005OooO00o.OooO00o(45, typedArray.getFloat(index, oooO00o.OooO0o.OooO0OO));
                    break;
                case 46:
                    c0005OooO00o.OooO00o(46, typedArray.getFloat(index, oooO00o.OooO0o.OooO0Oo));
                    break;
                case 47:
                    c0005OooO00o.OooO00o(47, typedArray.getFloat(index, oooO00o.OooO0o.OooO0o0));
                    break;
                case 48:
                    c0005OooO00o.OooO00o(48, typedArray.getFloat(index, oooO00o.OooO0o.OooO0o));
                    break;
                case 49:
                    c0005OooO00o.OooO00o(49, typedArray.getDimension(index, oooO00o.OooO0o.OooO0oO));
                    break;
                case 50:
                    c0005OooO00o.OooO00o(50, typedArray.getDimension(index, oooO00o.OooO0o.OooO0oo));
                    break;
                case 51:
                    c0005OooO00o.OooO00o(51, typedArray.getDimension(index, oooO00o.OooO0o.OooOO0));
                    break;
                case 52:
                    c0005OooO00o.OooO00o(52, typedArray.getDimension(index, oooO00o.OooO0o.OooOO0O));
                    break;
                case 53:
                    c0005OooO00o.OooO00o(53, typedArray.getDimension(index, oooO00o.OooO0o.OooOO0o));
                    break;
                case R$styleable.ConstraintSet_flow_verticalBias /* 54 */:
                    c0005OooO00o.OooO0O0(54, typedArray.getInt(index, oooO00o.OooO0o0.OoooOoO));
                    break;
                case R$styleable.ConstraintSet_flow_verticalGap /* 55 */:
                    c0005OooO00o.OooO0O0(55, typedArray.getInt(index, oooO00o.OooO0o0.OoooOoo));
                    break;
                case R$styleable.ConstraintSet_flow_verticalStyle /* 56 */:
                    c0005OooO00o.OooO0O0(56, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Ooooo00));
                    break;
                case 57:
                    c0005OooO00o.OooO0O0(57, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Ooooo0o));
                    break;
                case R$styleable.ConstraintSet_guidelineUseRtl /* 58 */:
                    c0005OooO00o.OooO0O0(58, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OooooO0));
                    break;
                case R$styleable.ConstraintSet_layout_constrainedHeight /* 59 */:
                    c0005OooO00o.OooO0O0(59, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OooooOO));
                    break;
                case R$styleable.ConstraintSet_layout_constrainedWidth /* 60 */:
                    c0005OooO00o.OooO00o(60, typedArray.getFloat(index, oooO00o.OooO0o.OooO0O0));
                    break;
                case 62:
                    c0005OooO00o.OooO0O0(62, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OooOoo));
                    break;
                case 63:
                    c0005OooO00o.OooO00o(63, typedArray.getFloat(index, oooO00o.OooO0o0.OooOooO));
                    break;
                case 64:
                    c0005OooO00o.OooO0O0(64, OooOooo(typedArray, index, oooO00o.OooO0Oo.OooO0O0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_creator /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        c0005OooO00o.OooO0OO(65, typedArray.getString(index));
                    } else {
                        c0005OooO00o.OooO0OO(65, o0Oo0oo.OooO0OO.OooO0OO[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_toBottomOf /* 66 */:
                    c0005OooO00o.OooO0O0(66, typedArray.getInt(index, 0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_toTopOf /* 67 */:
                    c0005OooO00o.OooO00o(67, typedArray.getFloat(index, oooO00o.OooO0Oo.OooO));
                    break;
                case R$styleable.ConstraintSet_layout_constraintCircle /* 68 */:
                    c0005OooO00o.OooO00o(68, typedArray.getFloat(index, oooO00o.OooO0OO.OooO0o0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintCircleAngle /* 69 */:
                    c0005OooO00o.OooO00o(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0005OooO00o.OooO00o(70, typedArray.getFloat(index, 1.0f));
                    break;
                case R$styleable.ConstraintSet_layout_constraintDimensionRatio /* 71 */:
                    break;
                case 72:
                    c0005OooO00o.OooO0O0(72, typedArray.getInt(index, oooO00o.OooO0o0.Oooooo));
                    break;
                case 73:
                    c0005OooO00o.OooO0O0(73, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooooO));
                    break;
                case 74:
                    c0005OooO00o.OooO0OO(74, typedArray.getString(index));
                    break;
                case 75:
                    c0005OooO00o.OooO0Oo(75, typedArray.getBoolean(index, oooO00o.OooO0o0.o00o0O));
                    break;
                case R$styleable.ConstraintSet_layout_constraintGuide_percent /* 76 */:
                    c0005OooO00o.OooO0O0(76, typedArray.getInt(index, oooO00o.OooO0Oo.OooO0o0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_default /* 77 */:
                    c0005OooO00o.OooO0OO(77, typedArray.getString(index));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_max /* 78 */:
                    c0005OooO00o.OooO0O0(78, typedArray.getInt(index, oooO00o.OooO0OO.OooO0OO));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_min /* 79 */:
                    c0005OooO00o.OooO00o(79, typedArray.getFloat(index, oooO00o.OooO0Oo.OooO0oO));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_percent /* 80 */:
                    c0005OooO00o.OooO0Oo(80, typedArray.getBoolean(index, oooO00o.OooO0o0.o00Oo0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_bias /* 81 */:
                    c0005OooO00o.OooO0Oo(81, typedArray.getBoolean(index, oooO00o.OooO0o0.o00Ooo));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_chainStyle /* 82 */:
                    c0005OooO00o.OooO0O0(82, typedArray.getInteger(index, oooO00o.OooO0Oo.OooO0OO));
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_weight /* 83 */:
                    c0005OooO00o.OooO0O0(83, OooOooo(typedArray, index, oooO00o.OooO0o.OooO));
                    break;
                case 84:
                    c0005OooO00o.OooO0O0(84, typedArray.getInteger(index, oooO00o.OooO0Oo.OooOO0O));
                    break;
                case R$styleable.ConstraintSet_layout_constraintLeft_toLeftOf /* 85 */:
                    c0005OooO00o.OooO00o(85, typedArray.getFloat(index, oooO00o.OooO0Oo.OooOO0));
                    break;
                case 86:
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        oooO00o.OooO0Oo.OooOOO = typedArray.getResourceId(index, -1);
                        c0005OooO00o.OooO0O0(89, oooO00o.OooO0Oo.OooOOO);
                        C0006OooO0OO c0006OooO0OO = oooO00o.OooO0Oo;
                        if (c0006OooO0OO.OooOOO != -1) {
                            c0006OooO0OO.OooOOO0 = -2;
                            c0005OooO00o.OooO0O0(88, -2);
                        }
                    } else if (i2 == 3) {
                        oooO00o.OooO0Oo.OooOO0o = typedArray.getString(index);
                        c0005OooO00o.OooO0OO(90, oooO00o.OooO0Oo.OooOO0o);
                        if (oooO00o.OooO0Oo.OooOO0o.indexOf(RemoteSettings.FORWARD_SLASH_STRING) > 0) {
                            oooO00o.OooO0Oo.OooOOO = typedArray.getResourceId(index, -1);
                            c0005OooO00o.OooO0O0(89, oooO00o.OooO0Oo.OooOOO);
                            oooO00o.OooO0Oo.OooOOO0 = -2;
                            c0005OooO00o.OooO0O0(88, -2);
                        } else {
                            oooO00o.OooO0Oo.OooOOO0 = -1;
                            c0005OooO00o.OooO0O0(88, -1);
                        }
                    } else {
                        C0006OooO0OO c0006OooO0OO2 = oooO00o.OooO0Oo;
                        c0006OooO0OO2.OooOOO0 = typedArray.getInteger(index, c0006OooO0OO2.OooOOO);
                        c0005OooO00o.OooO0O0(88, oooO00o.OooO0Oo.OooOOO0);
                    }
                    break;
                case R$styleable.ConstraintSet_layout_constraintRight_creator /* 87 */:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("unused attribute 0x");
                    sb2.append(Integer.toHexString(index));
                    sb2.append("   ");
                    sb2.append(OooOO0.get(index));
                    break;
                case 93:
                    c0005OooO00o.OooO0O0(93, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.Oooo0oO));
                    break;
                case R$styleable.ConstraintSet_layout_constraintTop_toBottomOf /* 94 */:
                    c0005OooO00o.OooO0O0(94, typedArray.getDimensionPixelSize(index, oooO00o.OooO0o0.OoooOO0));
                    break;
                case R$styleable.ConstraintSet_layout_constraintTop_toTopOf /* 95 */:
                    Oooo000(c0005OooO00o, typedArray, index, 0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintVertical_bias /* 96 */:
                    Oooo000(c0005OooO00o, typedArray, index, 1);
                    break;
                case R$styleable.ConstraintSet_layout_constraintVertical_chainStyle /* 97 */:
                    c0005OooO00o.OooO0O0(97, typedArray.getInt(index, oooO00o.OooO0o0.o00ooo));
                    break;
                case R$styleable.ConstraintSet_layout_constraintVertical_weight /* 98 */:
                    if (MotionLayout.o00000OO) {
                        int resourceId2 = typedArray.getResourceId(index, oooO00o.OooO00o);
                        oooO00o.OooO00o = resourceId2;
                        if (resourceId2 == -1) {
                            oooO00o.OooO0O0 = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        oooO00o.OooO0O0 = typedArray.getString(index);
                    } else {
                        oooO00o.OooO00o = typedArray.getResourceId(index, oooO00o.OooO00o);
                    }
                    break;
                case 99:
                    c0005OooO00o.OooO0Oo(99, typedArray.getBoolean(index, oooO00o.OooO0o0.OooO));
                    break;
            }
        }
    }

    public static void Oooo0o(OooO00o oooO00o, int i, float f) {
        if (i == 19) {
            oooO00o.OooO0o0.OooO0oo = f;
        }
        if (i == 20) {
            oooO00o.OooO0o0.OooOoO0 = f;
            return;
        }
        if (i == 37) {
            oooO00o.OooO0o0.OooOoO = f;
            return;
        }
        if (i == 60) {
            oooO00o.OooO0o.OooO0O0 = f;
            return;
        }
        if (i == 63) {
            oooO00o.OooO0o0.OooOooO = f;
            return;
        }
        if (i == 79) {
            oooO00o.OooO0Oo.OooO0oO = f;
            return;
        }
        if (i == 85) {
            oooO00o.OooO0Oo.OooOO0 = f;
            return;
        }
        if (i == 39) {
            oooO00o.OooO0o0.OoooOOO = f;
            return;
        }
        if (i == 40) {
            oooO00o.OooO0o0.o000oOoO = f;
            return;
        }
        switch (i) {
            case 43:
                oooO00o.OooO0OO.OooO0Oo = f;
                break;
            case 44:
                C0018OooO0o0 c0018OooO0o0 = oooO00o.OooO0o;
                c0018OooO0o0.OooOOO = f;
                c0018OooO0o0.OooOOO0 = true;
                break;
            case 45:
                oooO00o.OooO0o.OooO0OO = f;
                break;
            case 46:
                oooO00o.OooO0o.OooO0Oo = f;
                break;
            case 47:
                oooO00o.OooO0o.OooO0o0 = f;
                break;
            case 48:
                oooO00o.OooO0o.OooO0o = f;
                break;
            case 49:
                oooO00o.OooO0o.OooO0oO = f;
                break;
            case 50:
                oooO00o.OooO0o.OooO0oo = f;
                break;
            case 51:
                oooO00o.OooO0o.OooOO0 = f;
                break;
            case 52:
                oooO00o.OooO0o.OooOO0O = f;
                break;
            case 53:
                oooO00o.OooO0o.OooOO0o = f;
                break;
            default:
                switch (i) {
                    case R$styleable.ConstraintSet_layout_constraintBottom_toTopOf /* 67 */:
                        oooO00o.OooO0Oo.OooO = f;
                        break;
                    case R$styleable.ConstraintSet_layout_constraintCircle /* 68 */:
                        oooO00o.OooO0OO.OooO0o0 = f;
                        break;
                    case R$styleable.ConstraintSet_layout_constraintCircleAngle /* 69 */:
                        oooO00o.OooO0o0.OooooOo = f;
                        break;
                    case 70:
                        oooO00o.OooO0o0.Oooooo0 = f;
                        break;
                }
                break;
        }
    }

    public static void Oooo0oO(OooO00o oooO00o, int i, int i2) {
        if (i == 6) {
            oooO00o.OooO0o0.OooOooo = i2;
        }
        if (i == 7) {
            oooO00o.OooO0o0.Oooo000 = i2;
            return;
        }
        if (i == 8) {
            oooO00o.OooO0o0.Oooo0o0 = i2;
            return;
        }
        if (i == 27) {
            oooO00o.OooO0o0.Oooo00O = i2;
            return;
        }
        if (i == 28) {
            oooO00o.OooO0o0.Oooo0 = i2;
            return;
        }
        if (i == 41) {
            oooO00o.OooO0o0.OoooOOo = i2;
            return;
        }
        if (i == 42) {
            oooO00o.OooO0o0.OoooOo0 = i2;
            return;
        }
        if (i == 61) {
            oooO00o.OooO0o0.OooOoo0 = i2;
            return;
        }
        if (i == 62) {
            oooO00o.OooO0o0.OooOoo = i2;
            return;
        }
        if (i == 72) {
            oooO00o.OooO0o0.Oooooo = i2;
            return;
        }
        if (i == 73) {
            oooO00o.OooO0o0.OoooooO = i2;
            return;
        }
        if (i == 88) {
            oooO00o.OooO0Oo.OooOOO0 = i2;
            return;
        }
        if (i == 89) {
            oooO00o.OooO0Oo.OooOOO = i2;
            return;
        }
        switch (i) {
            case 2:
                oooO00o.OooO0o0.Oooo0OO = i2;
                break;
            case 11:
                oooO00o.OooO0o0.OoooO0 = i2;
                break;
            case 12:
                oooO00o.OooO0o0.OoooO0O = i2;
                break;
            case 13:
                oooO00o.OooO0o0.Oooo0oo = i2;
                break;
            case 14:
                oooO00o.OooO0o0.OoooO00 = i2;
                break;
            case 15:
                oooO00o.OooO0o0.OoooO = i2;
                break;
            case 16:
                oooO00o.OooO0o0.Oooo = i2;
                break;
            case 17:
                oooO00o.OooO0o0.OooO0o = i2;
                break;
            case 18:
                oooO00o.OooO0o0.OooO0oO = i2;
                break;
            case R$styleable.ConstraintSet_barrierAllowsGoneWidgets /* 31 */:
                oooO00o.OooO0o0.Oooo0o = i2;
                break;
            case 34:
                oooO00o.OooO0o0.Oooo0O0 = i2;
                break;
            case 38:
                oooO00o.OooO00o = i2;
                break;
            case 64:
                oooO00o.OooO0Oo.OooO0O0 = i2;
                break;
            case R$styleable.ConstraintSet_layout_constraintBottom_toBottomOf /* 66 */:
                oooO00o.OooO0Oo.OooO0o = i2;
                break;
            case R$styleable.ConstraintSet_layout_constraintGuide_percent /* 76 */:
                oooO00o.OooO0Oo.OooO0o0 = i2;
                break;
            case R$styleable.ConstraintSet_layout_constraintHeight_max /* 78 */:
                oooO00o.OooO0OO.OooO0OO = i2;
                break;
            case 93:
                oooO00o.OooO0o0.Oooo0oO = i2;
                break;
            case R$styleable.ConstraintSet_layout_constraintTop_toBottomOf /* 94 */:
                oooO00o.OooO0o0.OoooOO0 = i2;
                break;
            case R$styleable.ConstraintSet_layout_constraintVertical_chainStyle /* 97 */:
                oooO00o.OooO0o0.o00ooo = i2;
                break;
            default:
                switch (i) {
                    case 21:
                        oooO00o.OooO0o0.OooO0o0 = i2;
                        break;
                    case 22:
                        oooO00o.OooO0OO.OooO0O0 = i2;
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginHorizontal /* 23 */:
                        oooO00o.OooO0o0.OooO0Oo = i2;
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginVertical /* 24 */:
                        oooO00o.OooO0o0.Oooo00o = i2;
                        break;
                    default:
                        switch (i) {
                            case R$styleable.ConstraintSet_flow_verticalBias /* 54 */:
                                oooO00o.OooO0o0.OoooOoO = i2;
                                break;
                            case R$styleable.ConstraintSet_flow_verticalGap /* 55 */:
                                oooO00o.OooO0o0.OoooOoo = i2;
                                break;
                            case R$styleable.ConstraintSet_flow_verticalStyle /* 56 */:
                                oooO00o.OooO0o0.Ooooo00 = i2;
                                break;
                            case 57:
                                oooO00o.OooO0o0.Ooooo0o = i2;
                                break;
                            case R$styleable.ConstraintSet_guidelineUseRtl /* 58 */:
                                oooO00o.OooO0o0.OooooO0 = i2;
                                break;
                            case R$styleable.ConstraintSet_layout_constrainedHeight /* 59 */:
                                oooO00o.OooO0o0.OooooOO = i2;
                                break;
                            default:
                                switch (i) {
                                    case R$styleable.ConstraintSet_layout_constraintHorizontal_chainStyle /* 82 */:
                                        oooO00o.OooO0Oo.OooO0OO = i2;
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintHorizontal_weight /* 83 */:
                                        oooO00o.OooO0o.OooO = i2;
                                        break;
                                    case 84:
                                        oooO00o.OooO0Oo.OooOO0O = i2;
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }

    public static void Oooo0oo(OooO00o oooO00o, int i, String str) {
        if (i == 5) {
            oooO00o.OooO0o0.OooOoOO = str;
            return;
        }
        if (i == 65) {
            oooO00o.OooO0Oo.OooO0Oo = str;
            return;
        }
        if (i == 74) {
            OooO0O0 oooO0O0 = oooO00o.OooO0o0;
            oooO0O0.ooOO = str;
            oooO0O0.o0OoOo0 = null;
        } else if (i == 77) {
            oooO00o.OooO0o0.o00O0O = str;
        } else {
            if (i != 90) {
                return;
            }
            oooO00o.OooO0Oo.OooOO0o = str;
        }
    }

    public void OooO(ConstraintLayout constraintLayout) {
        OooOO0O(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void OooO0oO(ConstraintLayout constraintLayout) {
        OooO00o oooO00o;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!this.OooO0oo.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder();
                sb.append("id unknown ");
                sb.append(o000000.OooO00o.OooO0Oo(childAt));
            } else {
                if (this.OooO0oO && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.OooO0oo.containsKey(Integer.valueOf(id)) && (oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(id))) != null) {
                    androidx.constraintlayout.widget.OooO00o.OooOO0(childAt, oooO00o.OooO0oO);
                }
            }
        }
    }

    public void OooO0oo(OooO0OO oooO0OO) {
        for (OooO00o oooO00o : oooO0OO.OooO0oo.values()) {
            if (oooO00o.OooO0oo != null) {
                if (oooO00o.OooO0O0 == null) {
                    oooO00o.OooO0oo.OooO0o0(OooOo0O(oooO00o.OooO00o));
                } else {
                    Iterator it = this.OooO0oo.keySet().iterator();
                    while (it.hasNext()) {
                        OooO00o oooO00oOooOo0O = OooOo0O(((Integer) it.next()).intValue());
                        String str = oooO00oOooOo0O.OooO0o0.o00O0O;
                        if (str != null && oooO00o.OooO0O0.matches(str)) {
                            oooO00o.OooO0oo.OooO0o0(oooO00oOooOo0O);
                            oooO00oOooOo0O.OooO0oO.putAll((HashMap) oooO00o.OooO0oO.clone());
                        }
                    }
                }
            }
        }
    }

    public void OooOO0(ConstraintHelper constraintHelper, oo0o0Oo.OooO0o0 oooO0o0, ConstraintLayout.OooO0O0 oooO0O0, SparseArray sparseArray) {
        OooO00o oooO00o;
        int id = constraintHelper.getId();
        if (this.OooO0oo.containsKey(Integer.valueOf(id)) && (oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(id))) != null && (oooO0o0 instanceof OooOO0)) {
            constraintHelper.OooOOOo(oooO00o, (OooOO0) oooO0o0, oooO0O0, sparseArray);
        }
    }

    public void OooOO0O(ConstraintLayout constraintLayout, boolean z) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.OooO0oo.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!this.OooO0oo.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder();
                sb.append("id unknown ");
                sb.append(o000000.OooO00o.OooO0Oo(childAt));
            } else {
                if (this.OooO0oO && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (this.OooO0oo.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        OooO00o oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(id));
                        if (oooO00o != null) {
                            if (childAt instanceof Barrier) {
                                oooO00o.OooO0o0.Ooooooo = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(oooO00o.OooO0o0.Oooooo);
                                barrier.setMargin(oooO00o.OooO0o0.OoooooO);
                                barrier.setAllowsGoneWidget(oooO00o.OooO0o0.o00o0O);
                                OooO0O0 oooO0O0 = oooO00o.OooO0o0;
                                int[] iArr = oooO0O0.o0OoOo0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = oooO0O0.ooOO;
                                    if (str != null) {
                                        oooO0O0.o0OoOo0 = OooOOoo(barrier, str);
                                        barrier.setReferencedIds(oooO00o.OooO0o0.o0OoOo0);
                                    }
                                }
                            }
                            ConstraintLayout.OooO0O0 oooO0O02 = (ConstraintLayout.OooO0O0) childAt.getLayoutParams();
                            oooO0O02.OooO0OO();
                            oooO00o.OooO0o0(oooO0O02);
                            if (z) {
                                androidx.constraintlayout.widget.OooO00o.OooOO0(childAt, oooO00o.OooO0oO);
                            }
                            childAt.setLayoutParams(oooO0O02);
                            OooO0Oo oooO0Oo = oooO00o.OooO0OO;
                            if (oooO0Oo.OooO0OO == 0) {
                                childAt.setVisibility(oooO0Oo.OooO0O0);
                            }
                            childAt.setAlpha(oooO00o.OooO0OO.OooO0Oo);
                            childAt.setRotation(oooO00o.OooO0o.OooO0O0);
                            childAt.setRotationX(oooO00o.OooO0o.OooO0OO);
                            childAt.setRotationY(oooO00o.OooO0o.OooO0Oo);
                            childAt.setScaleX(oooO00o.OooO0o.OooO0o0);
                            childAt.setScaleY(oooO00o.OooO0o.OooO0o);
                            C0018OooO0o0 c0018OooO0o0 = oooO00o.OooO0o;
                            if (c0018OooO0o0.OooO != -1) {
                                if (((View) childAt.getParent()).findViewById(oooO00o.OooO0o.OooO) != null) {
                                    float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c0018OooO0o0.OooO0oO)) {
                                    childAt.setPivotX(oooO00o.OooO0o.OooO0oO);
                                }
                                if (!Float.isNaN(oooO00o.OooO0o.OooO0oo)) {
                                    childAt.setPivotY(oooO00o.OooO0o.OooO0oo);
                                }
                            }
                            childAt.setTranslationX(oooO00o.OooO0o.OooOO0);
                            childAt.setTranslationY(oooO00o.OooO0o.OooOO0O);
                            childAt.setTranslationZ(oooO00o.OooO0o.OooOO0o);
                            C0018OooO0o0 c0018OooO0o02 = oooO00o.OooO0o;
                            if (c0018OooO0o02.OooOOO0) {
                                childAt.setElevation(c0018OooO0o02.OooOOO);
                            }
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WARNING NO CONSTRAINTS for view ");
                        sb2.append(id);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            OooO00o oooO00o2 = (OooO00o) this.OooO0oo.get(num);
            if (oooO00o2 != null) {
                if (oooO00o2.OooO0o0.Ooooooo == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    OooO0O0 oooO0O03 = oooO00o2.OooO0o0;
                    int[] iArr2 = oooO0O03.o0OoOo0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = oooO0O03.ooOO;
                        if (str2 != null) {
                            oooO0O03.o0OoOo0 = OooOOoo(barrier2, str2);
                            barrier2.setReferencedIds(oooO00o2.OooO0o0.o0OoOo0);
                        }
                    }
                    barrier2.setType(oooO00o2.OooO0o0.Oooooo);
                    barrier2.setMargin(oooO00o2.OooO0o0.OoooooO);
                    ConstraintLayout.OooO0O0 oooO0O0GenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.OooOo0o();
                    oooO00o2.OooO0o0(oooO0O0GenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, oooO0O0GenerateDefaultLayoutParams);
                }
                if (oooO00o2.OooO0o0.OooO00o) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.OooO0O0 oooO0O0GenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    oooO00o2.OooO0o0(oooO0O0GenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, oooO0O0GenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).OooOO0(constraintLayout);
            }
        }
    }

    public void OooOO0o(int i, ConstraintLayout.OooO0O0 oooO0O0) {
        OooO00o oooO00o;
        if (!this.OooO0oo.containsKey(Integer.valueOf(i)) || (oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(i))) == null) {
            return;
        }
        oooO00o.OooO0o0(oooO0O0);
    }

    public void OooOOO(Context context, int i) {
        OooOOOO((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    public void OooOOOO(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.OooO0oo.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.OooO0oO && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.OooO0oo.containsKey(Integer.valueOf(id))) {
                this.OooO0oo.put(Integer.valueOf(id), new OooO00o());
            }
            OooO00o oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(id));
            if (oooO00o != null) {
                oooO00o.OooO0oO = androidx.constraintlayout.widget.OooO00o.OooO0O0(this.OooO0o, childAt);
                oooO00o.OooO0oO(id, oooO0O0);
                oooO00o.OooO0OO.OooO0O0 = childAt.getVisibility();
                oooO00o.OooO0OO.OooO0Oo = childAt.getAlpha();
                oooO00o.OooO0o.OooO0O0 = childAt.getRotation();
                oooO00o.OooO0o.OooO0OO = childAt.getRotationX();
                oooO00o.OooO0o.OooO0Oo = childAt.getRotationY();
                oooO00o.OooO0o.OooO0o0 = childAt.getScaleX();
                oooO00o.OooO0o.OooO0o = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    C0018OooO0o0 c0018OooO0o0 = oooO00o.OooO0o;
                    c0018OooO0o0.OooO0oO = pivotX;
                    c0018OooO0o0.OooO0oo = pivotY;
                }
                oooO00o.OooO0o.OooOO0 = childAt.getTranslationX();
                oooO00o.OooO0o.OooOO0O = childAt.getTranslationY();
                oooO00o.OooO0o.OooOO0o = childAt.getTranslationZ();
                C0018OooO0o0 c0018OooO0o02 = oooO00o.OooO0o;
                if (c0018OooO0o02.OooOOO0) {
                    c0018OooO0o02.OooOOO = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    oooO00o.OooO0o0.o00o0O = barrier.getAllowsGoneWidget();
                    oooO00o.OooO0o0.o0OoOo0 = barrier.getReferencedIds();
                    oooO00o.OooO0o0.Oooooo = barrier.getType();
                    oooO00o.OooO0o0.OoooooO = barrier.getMargin();
                }
            }
        }
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        this.OooO0oo.clear();
        for (Integer num : oooO0OO.OooO0oo.keySet()) {
            OooO00o oooO00o = (OooO00o) oooO0OO.OooO0oo.get(num);
            if (oooO00o != null) {
                this.OooO0oo.put(num, oooO00o.clone());
            }
        }
    }

    public void OooOOo(int i, int i2, int i3, float f) {
        OooO0O0 oooO0O0 = OooOo0(i).OooO0o0;
        oooO0O0.OooOoo0 = i2;
        oooO0O0.OooOoo = i3;
        oooO0O0.OooOooO = f;
    }

    public void OooOOo0(Constraints constraints) {
        int childCount = constraints.getChildCount();
        this.OooO0oo.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraints.getChildAt(i);
            Constraints.OooO00o oooO00o = (Constraints.OooO00o) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.OooO0oO && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.OooO0oo.containsKey(Integer.valueOf(id))) {
                this.OooO0oo.put(Integer.valueOf(id), new OooO00o());
            }
            OooO00o oooO00o2 = (OooO00o) this.OooO0oo.get(Integer.valueOf(id));
            if (oooO00o2 != null) {
                if (childAt instanceof ConstraintHelper) {
                    oooO00o2.OooO((ConstraintHelper) childAt, id, oooO00o);
                }
                oooO00o2.OooO0oo(id, oooO00o);
            }
        }
    }

    public final int[] OooOOoo(View view, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            try {
                iIntValue = R$id.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) view.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public int[] OooOo() {
        Integer[] numArr = (Integer[]) this.OooO0oo.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    public final OooO00o OooOo0(int i) {
        if (!this.OooO0oo.containsKey(Integer.valueOf(i))) {
            this.OooO0oo.put(Integer.valueOf(i), new OooO00o());
        }
        return (OooO00o) this.OooO0oo.get(Integer.valueOf(i));
    }

    public final OooO00o OooOo00(Context context, AttributeSet attributeSet, boolean z) {
        OooO00o oooO00o = new OooO00o();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? R$styleable.ConstraintOverride : R$styleable.Constraint);
        Oooo0(oooO00o, typedArrayObtainStyledAttributes, z);
        typedArrayObtainStyledAttributes.recycle();
        return oooO00o;
    }

    public OooO00o OooOo0O(int i) {
        if (this.OooO0oo.containsKey(Integer.valueOf(i))) {
            return (OooO00o) this.OooO0oo.get(Integer.valueOf(i));
        }
        return null;
    }

    public int OooOo0o(int i) {
        return OooOo0(i).OooO0o0.OooO0o0;
    }

    public int OooOoO(int i) {
        return OooOo0(i).OooO0OO.OooO0O0;
    }

    public OooO00o OooOoO0(int i) {
        return OooOo0(i);
    }

    public int OooOoOO(int i) {
        return OooOo0(i).OooO0OO.OooO0OO;
    }

    public void OooOoo(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    OooO00o oooO00oOooOo00 = OooOo00(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        oooO00oOooOo00.OooO0o0.OooO00o = true;
                    }
                    this.OooO0oo.put(Integer.valueOf(oooO00oOooOo00.OooO00o), oooO00oOooOo00);
                }
            }
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing resource: ");
            sb.append(i);
        } catch (XmlPullParserException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error parsing resource: ");
            sb2.append(i);
        }
    }

    public int OooOoo0(int i) {
        return OooOo0(i).OooO0o0.OooO0Oo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x01c9, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOooO(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.OooO0OO.OooOooO(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void Oooo0(OooO00o oooO00o, TypedArray typedArray, boolean z) {
        if (z) {
            Oooo0O0(oooO00o, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index != R$styleable.Constraint_android_id && R$styleable.Constraint_android_layout_marginStart != index && R$styleable.Constraint_android_layout_marginEnd != index) {
                oooO00o.OooO0Oo.OooO00o = true;
                oooO00o.OooO0o0.OooO0O0 = true;
                oooO00o.OooO0OO.OooO00o = true;
                oooO00o.OooO0o.OooO00o = true;
            }
            switch (OooOO0.get(index)) {
                case 1:
                    OooO0O0 oooO0O0 = oooO00o.OooO0o0;
                    oooO0O0.OooOOo = OooOooo(typedArray, index, oooO0O0.OooOOo);
                    break;
                case 2:
                    OooO0O0 oooO0O02 = oooO00o.OooO0o0;
                    oooO0O02.Oooo0OO = typedArray.getDimensionPixelSize(index, oooO0O02.Oooo0OO);
                    break;
                case 3:
                    OooO0O0 oooO0O03 = oooO00o.OooO0o0;
                    oooO0O03.OooOOo0 = OooOooo(typedArray, index, oooO0O03.OooOOo0);
                    break;
                case 4:
                    OooO0O0 oooO0O04 = oooO00o.OooO0o0;
                    oooO0O04.OooOOOo = OooOooo(typedArray, index, oooO0O04.OooOOOo);
                    break;
                case 5:
                    oooO00o.OooO0o0.OooOoOO = typedArray.getString(index);
                    break;
                case 6:
                    OooO0O0 oooO0O05 = oooO00o.OooO0o0;
                    oooO0O05.OooOooo = typedArray.getDimensionPixelOffset(index, oooO0O05.OooOooo);
                    break;
                case 7:
                    OooO0O0 oooO0O06 = oooO00o.OooO0o0;
                    oooO0O06.Oooo000 = typedArray.getDimensionPixelOffset(index, oooO0O06.Oooo000);
                    break;
                case 8:
                    OooO0O0 oooO0O07 = oooO00o.OooO0o0;
                    oooO0O07.Oooo0o0 = typedArray.getDimensionPixelSize(index, oooO0O07.Oooo0o0);
                    break;
                case 9:
                    OooO0O0 oooO0O08 = oooO00o.OooO0o0;
                    oooO0O08.OooOo = OooOooo(typedArray, index, oooO0O08.OooOo);
                    break;
                case 10:
                    OooO0O0 oooO0O09 = oooO00o.OooO0o0;
                    oooO0O09.OooOo0o = OooOooo(typedArray, index, oooO0O09.OooOo0o);
                    break;
                case 11:
                    OooO0O0 oooO0O010 = oooO00o.OooO0o0;
                    oooO0O010.OoooO0 = typedArray.getDimensionPixelSize(index, oooO0O010.OoooO0);
                    break;
                case 12:
                    OooO0O0 oooO0O011 = oooO00o.OooO0o0;
                    oooO0O011.OoooO0O = typedArray.getDimensionPixelSize(index, oooO0O011.OoooO0O);
                    break;
                case 13:
                    OooO0O0 oooO0O012 = oooO00o.OooO0o0;
                    oooO0O012.Oooo0oo = typedArray.getDimensionPixelSize(index, oooO0O012.Oooo0oo);
                    break;
                case 14:
                    OooO0O0 oooO0O013 = oooO00o.OooO0o0;
                    oooO0O013.OoooO00 = typedArray.getDimensionPixelSize(index, oooO0O013.OoooO00);
                    break;
                case 15:
                    OooO0O0 oooO0O014 = oooO00o.OooO0o0;
                    oooO0O014.OoooO = typedArray.getDimensionPixelSize(index, oooO0O014.OoooO);
                    break;
                case 16:
                    OooO0O0 oooO0O015 = oooO00o.OooO0o0;
                    oooO0O015.Oooo = typedArray.getDimensionPixelSize(index, oooO0O015.Oooo);
                    break;
                case 17:
                    OooO0O0 oooO0O016 = oooO00o.OooO0o0;
                    oooO0O016.OooO0o = typedArray.getDimensionPixelOffset(index, oooO0O016.OooO0o);
                    break;
                case 18:
                    OooO0O0 oooO0O017 = oooO00o.OooO0o0;
                    oooO0O017.OooO0oO = typedArray.getDimensionPixelOffset(index, oooO0O017.OooO0oO);
                    break;
                case 19:
                    OooO0O0 oooO0O018 = oooO00o.OooO0o0;
                    oooO0O018.OooO0oo = typedArray.getFloat(index, oooO0O018.OooO0oo);
                    break;
                case 20:
                    OooO0O0 oooO0O019 = oooO00o.OooO0o0;
                    oooO0O019.OooOoO0 = typedArray.getFloat(index, oooO0O019.OooOoO0);
                    break;
                case 21:
                    OooO0O0 oooO0O020 = oooO00o.OooO0o0;
                    oooO0O020.OooO0o0 = typedArray.getLayoutDimension(index, oooO0O020.OooO0o0);
                    break;
                case 22:
                    OooO0Oo oooO0Oo = oooO00o.OooO0OO;
                    oooO0Oo.OooO0O0 = typedArray.getInt(index, oooO0Oo.OooO0O0);
                    OooO0Oo oooO0Oo2 = oooO00o.OooO0OO;
                    oooO0Oo2.OooO0O0 = OooO[oooO0Oo2.OooO0O0];
                    break;
                case R$styleable.ConstraintLayout_Layout_android_layout_marginHorizontal /* 23 */:
                    OooO0O0 oooO0O021 = oooO00o.OooO0o0;
                    oooO0O021.OooO0Oo = typedArray.getLayoutDimension(index, oooO0O021.OooO0Oo);
                    break;
                case R$styleable.ConstraintLayout_Layout_android_layout_marginVertical /* 24 */:
                    OooO0O0 oooO0O022 = oooO00o.OooO0o0;
                    oooO0O022.Oooo00o = typedArray.getDimensionPixelSize(index, oooO0O022.Oooo00o);
                    break;
                case R$styleable.ConstraintSet_android_layout_marginStart /* 25 */:
                    OooO0O0 oooO0O023 = oooO00o.OooO0o0;
                    oooO0O023.OooOO0 = OooOooo(typedArray, index, oooO0O023.OooOO0);
                    break;
                case R$styleable.ConstraintSet_android_layout_marginEnd /* 26 */:
                    OooO0O0 oooO0O024 = oooO00o.OooO0o0;
                    oooO0O024.OooOO0O = OooOooo(typedArray, index, oooO0O024.OooOO0O);
                    break;
                case 27:
                    OooO0O0 oooO0O025 = oooO00o.OooO0o0;
                    oooO0O025.Oooo00O = typedArray.getInt(index, oooO0O025.Oooo00O);
                    break;
                case R$styleable.ConstraintLayout_Layout_chainUseRtl /* 28 */:
                    OooO0O0 oooO0O026 = oooO00o.OooO0o0;
                    oooO0O026.Oooo0 = typedArray.getDimensionPixelSize(index, oooO0O026.Oooo0);
                    break;
                case R$styleable.ConstraintSet_animateCircleAngleTo /* 29 */:
                    OooO0O0 oooO0O027 = oooO00o.OooO0o0;
                    oooO0O027.OooOO0o = OooOooo(typedArray, index, oooO0O027.OooOO0o);
                    break;
                case R$styleable.ConstraintSet_animateRelativeTo /* 30 */:
                    OooO0O0 oooO0O028 = oooO00o.OooO0o0;
                    oooO0O028.OooOOO0 = OooOooo(typedArray, index, oooO0O028.OooOOO0);
                    break;
                case R$styleable.ConstraintSet_barrierAllowsGoneWidgets /* 31 */:
                    OooO0O0 oooO0O029 = oooO00o.OooO0o0;
                    oooO0O029.Oooo0o = typedArray.getDimensionPixelSize(index, oooO0O029.Oooo0o);
                    break;
                case 32:
                    OooO0O0 oooO0O030 = oooO00o.OooO0o0;
                    oooO0O030.OooOo0 = OooOooo(typedArray, index, oooO0O030.OooOo0);
                    break;
                case R$styleable.ConstraintSet_barrierMargin /* 33 */:
                    OooO0O0 oooO0O031 = oooO00o.OooO0o0;
                    oooO0O031.OooOo0O = OooOooo(typedArray, index, oooO0O031.OooOo0O);
                    break;
                case 34:
                    OooO0O0 oooO0O032 = oooO00o.OooO0o0;
                    oooO0O032.Oooo0O0 = typedArray.getDimensionPixelSize(index, oooO0O032.Oooo0O0);
                    break;
                case 35:
                    OooO0O0 oooO0O033 = oooO00o.OooO0o0;
                    oooO0O033.OooOOOO = OooOooo(typedArray, index, oooO0O033.OooOOOO);
                    break;
                case 36:
                    OooO0O0 oooO0O034 = oooO00o.OooO0o0;
                    oooO0O034.OooOOO = OooOooo(typedArray, index, oooO0O034.OooOOO);
                    break;
                case 37:
                    OooO0O0 oooO0O035 = oooO00o.OooO0o0;
                    oooO0O035.OooOoO = typedArray.getFloat(index, oooO0O035.OooOoO);
                    break;
                case 38:
                    oooO00o.OooO00o = typedArray.getResourceId(index, oooO00o.OooO00o);
                    break;
                case 39:
                    OooO0O0 oooO0O036 = oooO00o.OooO0o0;
                    oooO0O036.OoooOOO = typedArray.getFloat(index, oooO0O036.OoooOOO);
                    break;
                case 40:
                    OooO0O0 oooO0O037 = oooO00o.OooO0o0;
                    oooO0O037.o000oOoO = typedArray.getFloat(index, oooO0O037.o000oOoO);
                    break;
                case 41:
                    OooO0O0 oooO0O038 = oooO00o.OooO0o0;
                    oooO0O038.OoooOOo = typedArray.getInt(index, oooO0O038.OoooOOo);
                    break;
                case 42:
                    OooO0O0 oooO0O039 = oooO00o.OooO0o0;
                    oooO0O039.OoooOo0 = typedArray.getInt(index, oooO0O039.OoooOo0);
                    break;
                case 43:
                    OooO0Oo oooO0Oo3 = oooO00o.OooO0OO;
                    oooO0Oo3.OooO0Oo = typedArray.getFloat(index, oooO0Oo3.OooO0Oo);
                    break;
                case 44:
                    C0018OooO0o0 c0018OooO0o0 = oooO00o.OooO0o;
                    c0018OooO0o0.OooOOO0 = true;
                    c0018OooO0o0.OooOOO = typedArray.getDimension(index, c0018OooO0o0.OooOOO);
                    break;
                case 45:
                    C0018OooO0o0 c0018OooO0o02 = oooO00o.OooO0o;
                    c0018OooO0o02.OooO0OO = typedArray.getFloat(index, c0018OooO0o02.OooO0OO);
                    break;
                case 46:
                    C0018OooO0o0 c0018OooO0o03 = oooO00o.OooO0o;
                    c0018OooO0o03.OooO0Oo = typedArray.getFloat(index, c0018OooO0o03.OooO0Oo);
                    break;
                case 47:
                    C0018OooO0o0 c0018OooO0o04 = oooO00o.OooO0o;
                    c0018OooO0o04.OooO0o0 = typedArray.getFloat(index, c0018OooO0o04.OooO0o0);
                    break;
                case 48:
                    C0018OooO0o0 c0018OooO0o05 = oooO00o.OooO0o;
                    c0018OooO0o05.OooO0o = typedArray.getFloat(index, c0018OooO0o05.OooO0o);
                    break;
                case 49:
                    C0018OooO0o0 c0018OooO0o06 = oooO00o.OooO0o;
                    c0018OooO0o06.OooO0oO = typedArray.getDimension(index, c0018OooO0o06.OooO0oO);
                    break;
                case 50:
                    C0018OooO0o0 c0018OooO0o07 = oooO00o.OooO0o;
                    c0018OooO0o07.OooO0oo = typedArray.getDimension(index, c0018OooO0o07.OooO0oo);
                    break;
                case 51:
                    C0018OooO0o0 c0018OooO0o08 = oooO00o.OooO0o;
                    c0018OooO0o08.OooOO0 = typedArray.getDimension(index, c0018OooO0o08.OooOO0);
                    break;
                case 52:
                    C0018OooO0o0 c0018OooO0o09 = oooO00o.OooO0o;
                    c0018OooO0o09.OooOO0O = typedArray.getDimension(index, c0018OooO0o09.OooOO0O);
                    break;
                case 53:
                    C0018OooO0o0 c0018OooO0o010 = oooO00o.OooO0o;
                    c0018OooO0o010.OooOO0o = typedArray.getDimension(index, c0018OooO0o010.OooOO0o);
                    break;
                case R$styleable.ConstraintSet_flow_verticalBias /* 54 */:
                    OooO0O0 oooO0O040 = oooO00o.OooO0o0;
                    oooO0O040.OoooOoO = typedArray.getInt(index, oooO0O040.OoooOoO);
                    break;
                case R$styleable.ConstraintSet_flow_verticalGap /* 55 */:
                    OooO0O0 oooO0O041 = oooO00o.OooO0o0;
                    oooO0O041.OoooOoo = typedArray.getInt(index, oooO0O041.OoooOoo);
                    break;
                case R$styleable.ConstraintSet_flow_verticalStyle /* 56 */:
                    OooO0O0 oooO0O042 = oooO00o.OooO0o0;
                    oooO0O042.Ooooo00 = typedArray.getDimensionPixelSize(index, oooO0O042.Ooooo00);
                    break;
                case 57:
                    OooO0O0 oooO0O043 = oooO00o.OooO0o0;
                    oooO0O043.Ooooo0o = typedArray.getDimensionPixelSize(index, oooO0O043.Ooooo0o);
                    break;
                case R$styleable.ConstraintSet_guidelineUseRtl /* 58 */:
                    OooO0O0 oooO0O044 = oooO00o.OooO0o0;
                    oooO0O044.OooooO0 = typedArray.getDimensionPixelSize(index, oooO0O044.OooooO0);
                    break;
                case R$styleable.ConstraintSet_layout_constrainedHeight /* 59 */:
                    OooO0O0 oooO0O045 = oooO00o.OooO0o0;
                    oooO0O045.OooooOO = typedArray.getDimensionPixelSize(index, oooO0O045.OooooOO);
                    break;
                case R$styleable.ConstraintSet_layout_constrainedWidth /* 60 */:
                    C0018OooO0o0 c0018OooO0o011 = oooO00o.OooO0o;
                    c0018OooO0o011.OooO0O0 = typedArray.getFloat(index, c0018OooO0o011.OooO0O0);
                    break;
                case 61:
                    OooO0O0 oooO0O046 = oooO00o.OooO0o0;
                    oooO0O046.OooOoo0 = OooOooo(typedArray, index, oooO0O046.OooOoo0);
                    break;
                case 62:
                    OooO0O0 oooO0O047 = oooO00o.OooO0o0;
                    oooO0O047.OooOoo = typedArray.getDimensionPixelSize(index, oooO0O047.OooOoo);
                    break;
                case 63:
                    OooO0O0 oooO0O048 = oooO00o.OooO0o0;
                    oooO0O048.OooOooO = typedArray.getFloat(index, oooO0O048.OooOooO);
                    break;
                case 64:
                    C0006OooO0OO c0006OooO0OO = oooO00o.OooO0Oo;
                    c0006OooO0OO.OooO0O0 = OooOooo(typedArray, index, c0006OooO0OO.OooO0O0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_creator /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        oooO00o.OooO0Oo.OooO0Oo = typedArray.getString(index);
                    } else {
                        oooO00o.OooO0Oo.OooO0Oo = o0Oo0oo.OooO0OO.OooO0OO[typedArray.getInteger(index, 0)];
                    }
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_toBottomOf /* 66 */:
                    oooO00o.OooO0Oo.OooO0o = typedArray.getInt(index, 0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintBottom_toTopOf /* 67 */:
                    C0006OooO0OO c0006OooO0OO2 = oooO00o.OooO0Oo;
                    c0006OooO0OO2.OooO = typedArray.getFloat(index, c0006OooO0OO2.OooO);
                    break;
                case R$styleable.ConstraintSet_layout_constraintCircle /* 68 */:
                    OooO0Oo oooO0Oo4 = oooO00o.OooO0OO;
                    oooO0Oo4.OooO0o0 = typedArray.getFloat(index, oooO0Oo4.OooO0o0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintCircleAngle /* 69 */:
                    oooO00o.OooO0o0.OooooOo = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    oooO00o.OooO0o0.Oooooo0 = typedArray.getFloat(index, 1.0f);
                    break;
                case R$styleable.ConstraintSet_layout_constraintDimensionRatio /* 71 */:
                    break;
                case 72:
                    OooO0O0 oooO0O049 = oooO00o.OooO0o0;
                    oooO0O049.Oooooo = typedArray.getInt(index, oooO0O049.Oooooo);
                    break;
                case 73:
                    OooO0O0 oooO0O050 = oooO00o.OooO0o0;
                    oooO0O050.OoooooO = typedArray.getDimensionPixelSize(index, oooO0O050.OoooooO);
                    break;
                case 74:
                    oooO00o.OooO0o0.ooOO = typedArray.getString(index);
                    break;
                case 75:
                    OooO0O0 oooO0O051 = oooO00o.OooO0o0;
                    oooO0O051.o00o0O = typedArray.getBoolean(index, oooO0O051.o00o0O);
                    break;
                case R$styleable.ConstraintSet_layout_constraintGuide_percent /* 76 */:
                    C0006OooO0OO c0006OooO0OO3 = oooO00o.OooO0Oo;
                    c0006OooO0OO3.OooO0o0 = typedArray.getInt(index, c0006OooO0OO3.OooO0o0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_default /* 77 */:
                    oooO00o.OooO0o0.o00O0O = typedArray.getString(index);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_max /* 78 */:
                    OooO0Oo oooO0Oo5 = oooO00o.OooO0OO;
                    oooO0Oo5.OooO0OO = typedArray.getInt(index, oooO0Oo5.OooO0OO);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_min /* 79 */:
                    C0006OooO0OO c0006OooO0OO4 = oooO00o.OooO0Oo;
                    c0006OooO0OO4.OooO0oO = typedArray.getFloat(index, c0006OooO0OO4.OooO0oO);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHeight_percent /* 80 */:
                    OooO0O0 oooO0O052 = oooO00o.OooO0o0;
                    oooO0O052.o00Oo0 = typedArray.getBoolean(index, oooO0O052.o00Oo0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_bias /* 81 */:
                    OooO0O0 oooO0O053 = oooO00o.OooO0o0;
                    oooO0O053.o00Ooo = typedArray.getBoolean(index, oooO0O053.o00Ooo);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_chainStyle /* 82 */:
                    C0006OooO0OO c0006OooO0OO5 = oooO00o.OooO0Oo;
                    c0006OooO0OO5.OooO0OO = typedArray.getInteger(index, c0006OooO0OO5.OooO0OO);
                    break;
                case R$styleable.ConstraintSet_layout_constraintHorizontal_weight /* 83 */:
                    C0018OooO0o0 c0018OooO0o012 = oooO00o.OooO0o;
                    c0018OooO0o012.OooO = OooOooo(typedArray, index, c0018OooO0o012.OooO);
                    break;
                case 84:
                    C0006OooO0OO c0006OooO0OO6 = oooO00o.OooO0Oo;
                    c0006OooO0OO6.OooOO0O = typedArray.getInteger(index, c0006OooO0OO6.OooOO0O);
                    break;
                case R$styleable.ConstraintSet_layout_constraintLeft_toLeftOf /* 85 */:
                    C0006OooO0OO c0006OooO0OO7 = oooO00o.OooO0Oo;
                    c0006OooO0OO7.OooOO0 = typedArray.getFloat(index, c0006OooO0OO7.OooOO0);
                    break;
                case 86:
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        oooO00o.OooO0Oo.OooOOO = typedArray.getResourceId(index, -1);
                        C0006OooO0OO c0006OooO0OO8 = oooO00o.OooO0Oo;
                        if (c0006OooO0OO8.OooOOO != -1) {
                            c0006OooO0OO8.OooOOO0 = -2;
                        }
                    } else if (i2 == 3) {
                        oooO00o.OooO0Oo.OooOO0o = typedArray.getString(index);
                        if (oooO00o.OooO0Oo.OooOO0o.indexOf(RemoteSettings.FORWARD_SLASH_STRING) > 0) {
                            oooO00o.OooO0Oo.OooOOO = typedArray.getResourceId(index, -1);
                            oooO00o.OooO0Oo.OooOOO0 = -2;
                        } else {
                            oooO00o.OooO0Oo.OooOOO0 = -1;
                        }
                    } else {
                        C0006OooO0OO c0006OooO0OO9 = oooO00o.OooO0Oo;
                        c0006OooO0OO9.OooOOO0 = typedArray.getInteger(index, c0006OooO0OO9.OooOOO);
                    }
                    break;
                case R$styleable.ConstraintSet_layout_constraintRight_creator /* 87 */:
                    StringBuilder sb = new StringBuilder();
                    sb.append("unused attribute 0x");
                    sb.append(Integer.toHexString(index));
                    sb.append("   ");
                    sb.append(OooOO0.get(index));
                    break;
                case R$styleable.ConstraintSet_layout_constraintRight_toLeftOf /* 88 */:
                case R$styleable.ConstraintSet_layout_constraintRight_toRightOf /* 89 */:
                case R$styleable.ConstraintSet_layout_constraintStart_toEndOf /* 90 */:
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown attribute 0x");
                    sb2.append(Integer.toHexString(index));
                    sb2.append("   ");
                    sb2.append(OooOO0.get(index));
                    break;
                case R$styleable.ConstraintSet_layout_constraintStart_toStartOf /* 91 */:
                    OooO0O0 oooO0O054 = oooO00o.OooO0o0;
                    oooO0O054.OooOOoo = OooOooo(typedArray, index, oooO0O054.OooOOoo);
                    break;
                case R$styleable.ConstraintSet_layout_constraintTag /* 92 */:
                    OooO0O0 oooO0O055 = oooO00o.OooO0o0;
                    oooO0O055.OooOo00 = OooOooo(typedArray, index, oooO0O055.OooOo00);
                    break;
                case 93:
                    OooO0O0 oooO0O056 = oooO00o.OooO0o0;
                    oooO0O056.Oooo0oO = typedArray.getDimensionPixelSize(index, oooO0O056.Oooo0oO);
                    break;
                case R$styleable.ConstraintSet_layout_constraintTop_toBottomOf /* 94 */:
                    OooO0O0 oooO0O057 = oooO00o.OooO0o0;
                    oooO0O057.OoooOO0 = typedArray.getDimensionPixelSize(index, oooO0O057.OoooOO0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintTop_toTopOf /* 95 */:
                    Oooo000(oooO00o.OooO0o0, typedArray, index, 0);
                    break;
                case R$styleable.ConstraintSet_layout_constraintVertical_bias /* 96 */:
                    Oooo000(oooO00o.OooO0o0, typedArray, index, 1);
                    break;
                case R$styleable.ConstraintSet_layout_constraintVertical_chainStyle /* 97 */:
                    OooO0O0 oooO0O058 = oooO00o.OooO0o0;
                    oooO0O058.o00ooo = typedArray.getInt(index, oooO0O058.o00ooo);
                    break;
            }
        }
        OooO0O0 oooO0O059 = oooO00o.OooO0o0;
        if (oooO0O059.ooOO != null) {
            oooO0O059.o0OoOo0 = null;
        }
    }

    public void Oooo0OO(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.OooO0oO && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.OooO0oo.containsKey(Integer.valueOf(id))) {
                this.OooO0oo.put(Integer.valueOf(id), new OooO00o());
            }
            OooO00o oooO00o = (OooO00o) this.OooO0oo.get(Integer.valueOf(id));
            if (oooO00o != null) {
                if (!oooO00o.OooO0o0.OooO0O0) {
                    oooO00o.OooO0oO(id, oooO0O0);
                    if (childAt instanceof ConstraintHelper) {
                        oooO00o.OooO0o0.o0OoOo0 = ((ConstraintHelper) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            oooO00o.OooO0o0.o00o0O = barrier.getAllowsGoneWidget();
                            oooO00o.OooO0o0.Oooooo = barrier.getType();
                            oooO00o.OooO0o0.OoooooO = barrier.getMargin();
                        }
                    }
                    oooO00o.OooO0o0.OooO0O0 = true;
                }
                OooO0Oo oooO0Oo = oooO00o.OooO0OO;
                if (!oooO0Oo.OooO00o) {
                    oooO0Oo.OooO0O0 = childAt.getVisibility();
                    oooO00o.OooO0OO.OooO0Oo = childAt.getAlpha();
                    oooO00o.OooO0OO.OooO00o = true;
                }
                C0018OooO0o0 c0018OooO0o0 = oooO00o.OooO0o;
                if (!c0018OooO0o0.OooO00o) {
                    c0018OooO0o0.OooO00o = true;
                    c0018OooO0o0.OooO0O0 = childAt.getRotation();
                    oooO00o.OooO0o.OooO0OO = childAt.getRotationX();
                    oooO00o.OooO0o.OooO0Oo = childAt.getRotationY();
                    oooO00o.OooO0o.OooO0o0 = childAt.getScaleX();
                    oooO00o.OooO0o.OooO0o = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        C0018OooO0o0 c0018OooO0o02 = oooO00o.OooO0o;
                        c0018OooO0o02.OooO0oO = pivotX;
                        c0018OooO0o02.OooO0oo = pivotY;
                    }
                    oooO00o.OooO0o.OooOO0 = childAt.getTranslationX();
                    oooO00o.OooO0o.OooOO0O = childAt.getTranslationY();
                    oooO00o.OooO0o.OooOO0o = childAt.getTranslationZ();
                    C0018OooO0o0 c0018OooO0o03 = oooO00o.OooO0o;
                    if (c0018OooO0o03.OooOOO0) {
                        c0018OooO0o03.OooOOO = childAt.getElevation();
                    }
                }
            }
        }
    }

    public void Oooo0o0(OooO0OO oooO0OO) {
        for (Integer num : oooO0OO.OooO0oo.keySet()) {
            num.intValue();
            OooO00o oooO00o = (OooO00o) oooO0OO.OooO0oo.get(num);
            if (!this.OooO0oo.containsKey(num)) {
                this.OooO0oo.put(num, new OooO00o());
            }
            OooO00o oooO00o2 = (OooO00o) this.OooO0oo.get(num);
            if (oooO00o2 != null) {
                OooO0O0 oooO0O0 = oooO00o2.OooO0o0;
                if (!oooO0O0.OooO0O0) {
                    oooO0O0.OooO00o(oooO00o.OooO0o0);
                }
                OooO0Oo oooO0Oo = oooO00o2.OooO0OO;
                if (!oooO0Oo.OooO00o) {
                    oooO0Oo.OooO00o(oooO00o.OooO0OO);
                }
                C0018OooO0o0 c0018OooO0o0 = oooO00o2.OooO0o;
                if (!c0018OooO0o0.OooO00o) {
                    c0018OooO0o0.OooO00o(oooO00o.OooO0o);
                }
                C0006OooO0OO c0006OooO0OO = oooO00o2.OooO0Oo;
                if (!c0006OooO0OO.OooO00o) {
                    c0006OooO0OO.OooO00o(oooO00o.OooO0Oo);
                }
                for (String str : oooO00o.OooO0oO.keySet()) {
                    if (!oooO00o2.OooO0oO.containsKey(str)) {
                        oooO00o2.OooO0oO.put(str, (androidx.constraintlayout.widget.OooO00o) oooO00o.OooO0oO.get(str));
                    }
                }
            }
        }
    }

    public void OoooO0(String str) {
        this.OooO0Oo = str.split(",");
        int i = 0;
        while (true) {
            String[] strArr = this.OooO0Oo;
            if (i >= strArr.length) {
                return;
            }
            strArr[i] = strArr[i].trim();
            i++;
        }
    }

    public void OoooO00(boolean z) {
        this.OooO0oO = z;
    }

    public void OoooO0O(boolean z) {
        this.OooO00o = z;
    }
}
