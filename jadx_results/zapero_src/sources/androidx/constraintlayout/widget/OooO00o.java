package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class OooO00o {
    public boolean OooO00o;
    public String OooO0O0;
    public EnumC0003OooO00o OooO0OO;
    public int OooO0Oo;
    public String OooO0o;
    public float OooO0o0;
    public boolean OooO0oO;
    public int OooO0oo;

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO00o$OooO00o, reason: collision with other inner class name */
    public enum EnumC0003OooO00o {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public OooO00o(String str, EnumC0003OooO00o enumC0003OooO00o) {
        this.OooO00o = false;
        this.OooO0O0 = str;
        this.OooO0OO = enumC0003OooO00o;
    }

    public static void OooO(Context context, XmlPullParser xmlPullParser, HashMap map) {
        EnumC0003OooO00o enumC0003OooO00o;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        EnumC0003OooO00o enumC0003OooO00o2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == R$styleable.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == R$styleable.CustomAttribute_customBoolean) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0003OooO00o2 = EnumC0003OooO00o.BOOLEAN_TYPE;
            } else {
                if (index == R$styleable.CustomAttribute_customColorValue) {
                    enumC0003OooO00o = EnumC0003OooO00o.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == R$styleable.CustomAttribute_customColorDrawableValue) {
                    enumC0003OooO00o = EnumC0003OooO00o.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == R$styleable.CustomAttribute_customPixelDimension) {
                    enumC0003OooO00o = EnumC0003OooO00o.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == R$styleable.CustomAttribute_customDimension) {
                    enumC0003OooO00o = EnumC0003OooO00o.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R$styleable.CustomAttribute_customFloatValue) {
                    enumC0003OooO00o = EnumC0003OooO00o.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == R$styleable.CustomAttribute_customIntegerValue) {
                    enumC0003OooO00o = EnumC0003OooO00o.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == R$styleable.CustomAttribute_customStringValue) {
                    enumC0003OooO00o = EnumC0003OooO00o.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.CustomAttribute_customReference) {
                    enumC0003OooO00o = EnumC0003OooO00o.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                enumC0003OooO00o2 = enumC0003OooO00o;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new OooO00o(string, enumC0003OooO00o2, objValueOf2, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static HashMap OooO0O0(HashMap map, View view) {
        HashMap map2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            OooO00o oooO00o = (OooO00o) map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new OooO00o(oooO00o, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new OooO00o(oooO00o, cls.getMethod("getMap" + str, new Class[0]).invoke(view, new Object[0])));
                }
            } catch (IllegalAccessException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append(" Custom Attribute \"");
                sb.append(str);
                sb.append("\" not found on ");
                sb.append(cls.getName());
            } catch (NoSuchMethodException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str);
            } catch (InvocationTargetException unused3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(" Custom Attribute \"");
                sb3.append(str);
                sb3.append("\" not found on ");
                sb3.append(cls.getName());
            }
        }
        return map2;
    }

    public static void OooOO0(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            OooO00o oooO00o = (OooO00o) map.get(str);
            String str2 = oooO00o.OooO00o ? str : "set" + str;
            try {
                switch (oooO00o.OooO0OO) {
                    case INT_TYPE:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(oooO00o.OooO0Oo));
                        break;
                    case FLOAT_TYPE:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(oooO00o.OooO0o0));
                        break;
                    case COLOR_TYPE:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(oooO00o.OooO0oo));
                        break;
                    case COLOR_DRAWABLE_TYPE:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(oooO00o.OooO0oo);
                        method.invoke(view, colorDrawable);
                        break;
                    case STRING_TYPE:
                        cls.getMethod(str2, CharSequence.class).invoke(view, oooO00o.OooO0o);
                        break;
                    case BOOLEAN_TYPE:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(oooO00o.OooO0oO));
                        break;
                    case DIMENSION_TYPE:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(oooO00o.OooO0o0));
                        break;
                    case REFERENCE_TYPE:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(oooO00o.OooO0Oo));
                        break;
                }
            } catch (IllegalAccessException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append(" Custom Attribute \"");
                sb.append(str);
                sb.append("\" not found on ");
                sb.append(cls.getName());
            } catch (NoSuchMethodException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str2);
            } catch (InvocationTargetException unused3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(" Custom Attribute \"");
                sb3.append(str);
                sb3.append("\" not found on ");
                sb3.append(cls.getName());
            }
        }
    }

    public void OooO00o(View view) {
        String str;
        Class<?> cls = view.getClass();
        String str2 = this.OooO0O0;
        if (this.OooO00o) {
            str = str2;
        } else {
            str = "set" + str2;
        }
        try {
            switch (this.OooO0OO) {
                case INT_TYPE:
                case REFERENCE_TYPE:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.OooO0Oo));
                    break;
                case FLOAT_TYPE:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.OooO0o0));
                    break;
                case COLOR_TYPE:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.OooO0oo));
                    break;
                case COLOR_DRAWABLE_TYPE:
                    Method method = cls.getMethod(str, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.OooO0oo);
                    method.invoke(view, colorDrawable);
                    break;
                case STRING_TYPE:
                    cls.getMethod(str, CharSequence.class).invoke(view, this.OooO0o);
                    break;
                case BOOLEAN_TYPE:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(this.OooO0oO));
                    break;
                case DIMENSION_TYPE:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.OooO0o0));
                    break;
            }
        } catch (IllegalAccessException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append(" Custom Attribute \"");
            sb.append(str2);
            sb.append("\" not found on ");
            sb.append(cls.getName());
        } catch (NoSuchMethodException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" must have a method ");
            sb2.append(str);
        } catch (InvocationTargetException unused3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" Custom Attribute \"");
            sb3.append(str2);
            sb3.append("\" not found on ");
            sb3.append(cls.getName());
        }
    }

    public String OooO0OO() {
        return this.OooO0O0;
    }

    public EnumC0003OooO00o OooO0Oo() {
        return this.OooO0OO;
    }

    public void OooO0o(float[] fArr) {
        switch (this.OooO0OO) {
            case INT_TYPE:
                fArr[0] = this.OooO0Oo;
                return;
            case FLOAT_TYPE:
                fArr[0] = this.OooO0o0;
                return;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                int i = (this.OooO0oo >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i / 255.0f;
                return;
            case STRING_TYPE:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case BOOLEAN_TYPE:
                fArr[0] = this.OooO0oO ? 1.0f : 0.0f;
                return;
            case DIMENSION_TYPE:
                fArr[0] = this.OooO0o0;
                return;
            default:
                return;
        }
    }

    public float OooO0o0() {
        switch (this.OooO0OO) {
            case INT_TYPE:
                return this.OooO0Oo;
            case FLOAT_TYPE:
            case DIMENSION_TYPE:
                return this.OooO0o0;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case STRING_TYPE:
                throw new RuntimeException("Cannot interpolate String");
            case BOOLEAN_TYPE:
                return this.OooO0oO ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public boolean OooO0oO() {
        int iOrdinal = this.OooO0OO.ordinal();
        return (iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 7) ? false : true;
    }

    public int OooO0oo() {
        int iOrdinal = this.OooO0OO.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    public void OooOO0O(Object obj) {
        switch (this.OooO0OO) {
            case INT_TYPE:
            case REFERENCE_TYPE:
                this.OooO0Oo = ((Integer) obj).intValue();
                break;
            case FLOAT_TYPE:
                this.OooO0o0 = ((Float) obj).floatValue();
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                this.OooO0oo = ((Integer) obj).intValue();
                break;
            case STRING_TYPE:
                this.OooO0o = (String) obj;
                break;
            case BOOLEAN_TYPE:
                this.OooO0oO = ((Boolean) obj).booleanValue();
                break;
            case DIMENSION_TYPE:
                this.OooO0o0 = ((Float) obj).floatValue();
                break;
        }
    }

    public OooO00o(String str, EnumC0003OooO00o enumC0003OooO00o, Object obj, boolean z) {
        this.OooO0O0 = str;
        this.OooO0OO = enumC0003OooO00o;
        this.OooO00o = z;
        OooOO0O(obj);
    }

    public OooO00o(OooO00o oooO00o, Object obj) {
        this.OooO00o = false;
        this.OooO0O0 = oooO00o.OooO0O0;
        this.OooO0OO = oooO00o.OooO0OO;
        OooOO0O(obj);
    }
}
