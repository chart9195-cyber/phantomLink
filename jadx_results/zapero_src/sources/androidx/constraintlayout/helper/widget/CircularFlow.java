package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R$styleable;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    public static int OooOooO;
    public static float OooOooo;
    public int OooOo;
    public int OooOo0;
    public ConstraintLayout OooOo00;
    public float[] OooOo0O;
    public int[] OooOo0o;
    public String OooOoO;
    public int OooOoO0;
    public String OooOoOO;
    public Integer OooOoo;
    public Float OooOoo0;

    public CircularFlow(Context context) {
        super(context);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.OooOoO0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooOoO0(str.substring(i).trim());
                return;
            } else {
                OooOoO0(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.OooOo = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooOoO(str.substring(i).trim());
                return;
            } else {
                OooOoO(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void OooOOOO(AttributeSet attributeSet) {
        super.OooOOOO(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_Layout_circularflow_viewCenter) {
                    this.OooOo0 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                } else if (index == R$styleable.ConstraintLayout_Layout_circularflow_angles) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.OooOoO = string;
                    setAngles(string);
                } else if (index == R$styleable.ConstraintLayout_Layout_circularflow_radiusInDP) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.OooOoOO = string2;
                    setRadius(string2);
                } else if (index == R$styleable.ConstraintLayout_Layout_circularflow_defaultAngle) {
                    Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, OooOooo));
                    this.OooOoo0 = fValueOf;
                    setDefaultAngle(fValueOf.floatValue());
                } else if (index == R$styleable.ConstraintLayout_Layout_circularflow_defaultRadius) {
                    Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooOooO));
                    this.OooOoo = numValueOf;
                    setDefaultRadius(numValueOf.intValue());
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void OooOoO(String str) {
        int[] iArr;
        if (str == null || str.length() == 0 || this.OooOO0O == null || (iArr = this.OooOo0o) == null) {
            return;
        }
        if (this.OooOo + 1 > iArr.length) {
            this.OooOo0o = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.OooOo0o[this.OooOo] = (int) (Integer.parseInt(str) * this.OooOO0O.getResources().getDisplayMetrics().density);
        this.OooOo++;
    }

    public final void OooOoO0(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.OooOO0O == null || (fArr = this.OooOo0O) == null) {
            return;
        }
        if (this.OooOoO0 + 1 > fArr.length) {
            this.OooOo0O = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.OooOo0O[this.OooOoO0] = Integer.parseInt(str);
        this.OooOoO0++;
    }

    public final void OooOoOO() {
        this.OooOo00 = (ConstraintLayout) getParent();
        for (int i = 0; i < this.OooOO0; i++) {
            View viewById = this.OooOo00.getViewById(this.OooO[i]);
            if (viewById != null) {
                int i2 = OooOooO;
                float f = OooOooo;
                int[] iArr = this.OooOo0o;
                if (iArr == null || i >= iArr.length) {
                    Integer num = this.OooOoo;
                    if (num == null || num.intValue() == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Added radius to view with id: ");
                        sb.append((String) this.OooOOo0.get(Integer.valueOf(viewById.getId())));
                    } else {
                        this.OooOo++;
                        if (this.OooOo0o == null) {
                            this.OooOo0o = new int[1];
                        }
                        int[] radius = getRadius();
                        this.OooOo0o = radius;
                        radius[this.OooOo - 1] = i2;
                    }
                } else {
                    i2 = iArr[i];
                }
                float[] fArr = this.OooOo0O;
                if (fArr == null || i >= fArr.length) {
                    Float f2 = this.OooOoo0;
                    if (f2 == null || f2.floatValue() == -1.0f) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Added angle to view with id: ");
                        sb2.append((String) this.OooOOo0.get(Integer.valueOf(viewById.getId())));
                    } else {
                        this.OooOoO0++;
                        if (this.OooOo0O == null) {
                            this.OooOo0O = new float[1];
                        }
                        float[] angles = getAngles();
                        this.OooOo0O = angles;
                        angles[this.OooOoO0 - 1] = f;
                    }
                } else {
                    f = fArr[i];
                }
                ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) viewById.getLayoutParams();
                oooO0O0.OooOOo = f;
                oooO0O0.OooOOOo = this.OooOo0;
                oooO0O0.OooOOo0 = i2;
                viewById.setLayoutParams(oooO0O0);
            }
        }
        OooO0oo();
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.OooOo0O, this.OooOoO0);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.OooOo0o, this.OooOo);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.OooOoO;
        if (str != null) {
            this.OooOo0O = new float[1];
            setAngles(str);
        }
        String str2 = this.OooOoOO;
        if (str2 != null) {
            this.OooOo0o = new int[1];
            setRadius(str2);
        }
        Float f = this.OooOoo0;
        if (f != null) {
            setDefaultAngle(f.floatValue());
        }
        Integer num = this.OooOoo;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        OooOoOO();
    }

    public void setDefaultAngle(float f) {
        OooOooo = f;
    }

    public void setDefaultRadius(int i) {
        OooOooO = i;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
