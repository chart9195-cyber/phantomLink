package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.R;
import androidx.constraintlayout.widget.R$styleable;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Objects;
import o000000.OooO0OO;

/* JADX INFO: loaded from: classes.dex */
public class MotionLabel extends View implements OooO0OO {
    public TextPaint OooO;
    public Path OooOO0;
    public int OooOO0O;
    public int OooOO0o;
    public float OooOOO;
    public boolean OooOOO0;
    public float OooOOOO;
    public ViewOutlineProvider OooOOOo;
    public float OooOOo;
    public RectF OooOOo0;
    public float OooOOoo;
    public boolean OooOo;
    public int OooOo0;
    public int OooOo00;
    public float OooOo0O;
    public String OooOo0o;
    public int OooOoO;
    public Rect OooOoO0;
    public int OooOoOO;
    public int OooOoo;
    public int OooOoo0;
    public String OooOooO;
    public Layout OooOooo;
    public Matrix Oooo;
    public float Oooo0;
    public int Oooo000;
    public int Oooo00O;
    public boolean Oooo00o;
    public float Oooo0O0;
    public float Oooo0OO;
    public Matrix Oooo0o;
    public Drawable Oooo0o0;
    public Bitmap Oooo0oO;
    public BitmapShader Oooo0oo;
    public float OoooO;
    public float OoooO0;
    public float OoooO00;
    public float OoooO0O;
    public Paint OoooOO0;
    public Rect OoooOOO;
    public Paint OoooOOo;
    public float OoooOo0;
    public float OoooOoO;
    public float OoooOoo;
    public float Ooooo00;
    public float Ooooo0o;
    public int o000oOoO;

    public class OooO00o extends ViewOutlineProvider {
        public OooO00o() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), (Math.min(r3, r4) * MotionLabel.this.OooOOO) / 2.0f);
        }
    }

    public class OooO0O0 extends ViewOutlineProvider {
        public OooO0O0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), MotionLabel.this.OooOOOO);
        }
    }

    public MotionLabel(Context context) {
        super(context);
        this.OooO = new TextPaint();
        this.OooOO0 = new Path();
        this.OooOO0O = 65535;
        this.OooOO0o = 65535;
        this.OooOOO0 = false;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOo = 48.0f;
        this.OooOOoo = Float.NaN;
        this.OooOo0O = 0.0f;
        this.OooOo0o = "Hello World";
        this.OooOo = true;
        this.OooOoO0 = new Rect();
        this.OooOoO = 1;
        this.OooOoOO = 1;
        this.OooOoo0 = 1;
        this.OooOoo = 1;
        this.Oooo000 = 8388659;
        this.Oooo00O = 0;
        this.Oooo00o = false;
        this.OoooO00 = Float.NaN;
        this.OoooO0 = Float.NaN;
        this.OoooO0O = 0.0f;
        this.OoooO = 0.0f;
        this.OoooOO0 = new Paint();
        this.o000oOoO = 0;
        this.OoooOoO = Float.NaN;
        this.OoooOoo = Float.NaN;
        this.Ooooo00 = Float.NaN;
        this.Ooooo0o = Float.NaN;
        OooO0oO(context, null);
    }

    private float getHorizontalOffset() {
        float f = Float.isNaN(this.OooOOoo) ? 1.0f : this.OooOOo / this.OooOOoo;
        TextPaint textPaint = this.OooO;
        String str = this.OooOo0o;
        return (((((Float.isNaN(this.Oooo0O0) ? getMeasuredWidth() : this.Oooo0O0) - getPaddingLeft()) - getPaddingRight()) - (f * textPaint.measureText(str, 0, str.length()))) * (this.OoooO0O + 1.0f)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f = Float.isNaN(this.OooOOoo) ? 1.0f : this.OooOOo / this.OooOOoo;
        Paint.FontMetrics fontMetrics = this.OooO.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.Oooo0OO) ? getMeasuredHeight() : this.Oooo0OO) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((measuredHeight - ((f2 - f3) * f)) * (1.0f - this.OoooO)) / 2.0f) - (f * f3);
    }

    private void setUpTheme(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        TextPaint textPaint = this.OooO;
        int i = typedValue.data;
        this.OooOO0O = i;
        textPaint.setColor(i);
    }

    public void OooO() {
        this.OooOoO = getPaddingLeft();
        this.OooOoOO = getPaddingRight();
        this.OooOoo0 = getPaddingTop();
        this.OooOoo = getPaddingBottom();
        OooO0oo(this.OooOooO, this.OooOo0, this.OooOo00);
        this.OooO.setColor(this.OooOO0O);
        this.OooO.setStrokeWidth(this.OooOo0O);
        this.OooO.setStyle(Paint.Style.FILL_AND_STROKE);
        this.OooO.setFlags(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        setTextSize(this.OooOOo);
        this.OooO.setAntiAlias(true);
    }

    public void OooO00o(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.Oooo0 = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.Oooo0O0 = f5;
        float f6 = f4 - f2;
        this.Oooo0OO = f6;
        OooO0Oo(f, f2, f3, f4);
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            super.layout(i, i5, i2, i4);
        }
        if (this.Oooo00o) {
            if (this.OoooOOO == null) {
                this.OoooOOo = new Paint();
                this.OoooOOO = new Rect();
                this.OoooOOo.set(this.OooO);
                this.OoooOo0 = this.OoooOOo.getTextSize();
            }
            this.Oooo0O0 = f5;
            this.Oooo0OO = f6;
            Paint paint = this.OoooOOo;
            String str = this.OooOo0o;
            paint.getTextBounds(str, 0, str.length(), this.OoooOOO);
            float fHeight = this.OoooOOO.height() * 1.3f;
            float f7 = (f5 - this.OooOoOO) - this.OooOoO;
            float f8 = (f6 - this.OooOoo) - this.OooOoo0;
            float fWidth = this.OoooOOO.width();
            if (fWidth * f8 > fHeight * f7) {
                this.OooO.setTextSize((this.OoooOo0 * f7) / fWidth);
            } else {
                this.OooO.setTextSize((this.OoooOo0 * f8) / fHeight);
            }
            if (this.OooOOO0 || !Float.isNaN(this.OooOOoo)) {
                OooO0o(Float.isNaN(this.OooOOoo) ? 1.0f : this.OooOOo / this.OooOOoo);
            }
        }
    }

    public final void OooO0Oo(float f, float f2, float f3, float f4) {
        if (this.Oooo == null) {
            return;
        }
        this.Oooo0O0 = f3 - f;
        this.Oooo0OO = f4 - f2;
        OooOO0O();
    }

    public void OooO0o(float f) {
        if (this.OooOOO0 || f != 1.0f) {
            this.OooOO0.reset();
            String str = this.OooOo0o;
            int length = str.length();
            this.OooO.getTextBounds(str, 0, length, this.OooOoO0);
            this.OooO.getTextPath(str, 0, length, 0.0f, 0.0f, this.OooOO0);
            if (f != 1.0f) {
                StringBuilder sb = new StringBuilder();
                sb.append(o000000.OooO00o.OooO00o());
                sb.append(" scale ");
                sb.append(f);
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.OooOO0.transform(matrix);
            }
            Rect rect = this.OooOoO0;
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.OooOo = false;
        }
    }

    public Bitmap OooO0o0(Bitmap bitmap, int i) {
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i2 = 0; i2 < i && width >= 32 && height >= 32; i2++) {
            width /= 2;
            height /= 2;
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
        }
        return bitmapCreateScaledBitmap;
    }

    public final void OooO0oO(Context context, AttributeSet attributeSet) {
        setUpTheme(context);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.MotionLabel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MotionLabel_android_text) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == R$styleable.MotionLabel_android_fontFamily) {
                    this.OooOooO = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.MotionLabel_scaleFromTextSize) {
                    this.OooOOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.OooOOoo);
                } else if (index == R$styleable.MotionLabel_android_textSize) {
                    this.OooOOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.OooOOo);
                } else if (index == R$styleable.MotionLabel_android_textStyle) {
                    this.OooOo00 = typedArrayObtainStyledAttributes.getInt(index, this.OooOo00);
                } else if (index == R$styleable.MotionLabel_android_typeface) {
                    this.OooOo0 = typedArrayObtainStyledAttributes.getInt(index, this.OooOo0);
                } else if (index == R$styleable.MotionLabel_android_textColor) {
                    this.OooOO0O = typedArrayObtainStyledAttributes.getColor(index, this.OooOO0O);
                } else if (index == R$styleable.MotionLabel_borderRound) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.OooOOOO);
                    this.OooOOOO = dimension;
                    setRound(dimension);
                } else if (index == R$styleable.MotionLabel_borderRoundPercent) {
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.OooOOO);
                    this.OooOOO = f;
                    setRoundPercent(f);
                } else if (index == R$styleable.MotionLabel_android_gravity) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == R$styleable.MotionLabel_android_autoSizeTextType) {
                    this.Oooo00O = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R$styleable.MotionLabel_textOutlineColor) {
                    this.OooOO0o = typedArrayObtainStyledAttributes.getInt(index, this.OooOO0o);
                    this.OooOOO0 = true;
                } else if (index == R$styleable.MotionLabel_textOutlineThickness) {
                    this.OooOo0O = typedArrayObtainStyledAttributes.getDimension(index, this.OooOo0O);
                    this.OooOOO0 = true;
                } else if (index == R$styleable.MotionLabel_textBackground) {
                    this.Oooo0o0 = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.OooOOO0 = true;
                } else if (index == R$styleable.MotionLabel_textBackgroundPanX) {
                    this.OoooOoO = typedArrayObtainStyledAttributes.getFloat(index, this.OoooOoO);
                } else if (index == R$styleable.MotionLabel_textBackgroundPanY) {
                    this.OoooOoo = typedArrayObtainStyledAttributes.getFloat(index, this.OoooOoo);
                } else if (index == R$styleable.MotionLabel_textPanX) {
                    this.OoooO0O = typedArrayObtainStyledAttributes.getFloat(index, this.OoooO0O);
                } else if (index == R$styleable.MotionLabel_textPanY) {
                    this.OoooO = typedArrayObtainStyledAttributes.getFloat(index, this.OoooO);
                } else if (index == R$styleable.MotionLabel_textBackgroundRotate) {
                    this.Ooooo0o = typedArrayObtainStyledAttributes.getFloat(index, this.Ooooo0o);
                } else if (index == R$styleable.MotionLabel_textBackgroundZoom) {
                    this.Ooooo00 = typedArrayObtainStyledAttributes.getFloat(index, this.Ooooo00);
                } else if (index == R$styleable.MotionLabel_textureHeight) {
                    this.OoooO00 = typedArrayObtainStyledAttributes.getDimension(index, this.OoooO00);
                } else if (index == R$styleable.MotionLabel_textureWidth) {
                    this.OoooO0 = typedArrayObtainStyledAttributes.getDimension(index, this.OoooO0);
                } else if (index == R$styleable.MotionLabel_textureEffect) {
                    this.o000oOoO = typedArrayObtainStyledAttributes.getInt(index, this.o000oOoO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        OooOO0();
        OooO();
    }

    public final void OooO0oo(String str, int i, int i2) {
        Typeface typefaceCreate;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i2);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
                return;
            }
        } else {
            typefaceCreate = null;
        }
        if (i == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i2 <= 0) {
            this.OooO.setFakeBoldText(false);
            this.OooO.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        } else {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typefaceCreate, i2);
            setTypeface(typefaceDefaultFromStyle);
            int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
            this.OooO.setFakeBoldText((i3 & 1) != 0);
            this.OooO.setTextSkewX((i3 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void OooOO0() {
        if (this.Oooo0o0 != null) {
            this.Oooo = new Matrix();
            int intrinsicWidth = this.Oooo0o0.getIntrinsicWidth();
            int intrinsicHeight = this.Oooo0o0.getIntrinsicHeight();
            int i = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.OoooO0) ? 128 : (int) this.OoooO0;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                if (!Float.isNaN(this.OoooO00)) {
                    i = (int) this.OoooO00;
                }
                intrinsicHeight = i;
            }
            if (this.o000oOoO != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.Oooo0oO = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.Oooo0oO);
            this.Oooo0o0.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.Oooo0o0.setFilterBitmap(true);
            this.Oooo0o0.draw(canvas);
            if (this.o000oOoO != 0) {
                this.Oooo0oO = OooO0o0(this.Oooo0oO, 4);
            }
            Bitmap bitmap = this.Oooo0oO;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.Oooo0oo = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void OooOO0O() {
        float f = Float.isNaN(this.OoooOoO) ? 0.0f : this.OoooOoO;
        float f2 = Float.isNaN(this.OoooOoo) ? 0.0f : this.OoooOoo;
        float f3 = Float.isNaN(this.Ooooo00) ? 1.0f : this.Ooooo00;
        float f4 = Float.isNaN(this.Ooooo0o) ? 0.0f : this.Ooooo0o;
        this.Oooo.reset();
        float width = this.Oooo0oO.getWidth();
        float height = this.Oooo0oO.getHeight();
        float f5 = Float.isNaN(this.OoooO0) ? this.Oooo0O0 : this.OoooO0;
        float f6 = Float.isNaN(this.OoooO00) ? this.Oooo0OO : this.OoooO00;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.Oooo.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.OoooO00)) {
            f11 = this.OoooO00 / 2.0f;
        }
        if (!Float.isNaN(this.OoooO0)) {
            f9 = this.OoooO0 / 2.0f;
        }
        this.Oooo.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.Oooo.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.Oooo0oo.setLocalMatrix(this.Oooo);
    }

    public float getRound() {
        return this.OooOOOO;
    }

    public float getRoundPercent() {
        return this.OooOOO;
    }

    public float getScaleFromTextSize() {
        return this.OooOOoo;
    }

    public float getTextBackgroundPanX() {
        return this.OoooOoO;
    }

    public float getTextBackgroundPanY() {
        return this.OoooOoo;
    }

    public float getTextBackgroundRotate() {
        return this.Ooooo0o;
    }

    public float getTextBackgroundZoom() {
        return this.Ooooo00;
    }

    public int getTextOutlineColor() {
        return this.OooOO0o;
    }

    public float getTextPanX() {
        return this.OoooO0O;
    }

    public float getTextPanY() {
        return this.OoooO;
    }

    public float getTextureHeight() {
        return this.OoooO00;
    }

    public float getTextureWidth() {
        return this.OoooO0;
    }

    public Typeface getTypeface() {
        return this.OooO.getTypeface();
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean zIsNaN = Float.isNaN(this.OooOOoo);
        float f = zIsNaN ? 1.0f : this.OooOOo / this.OooOOoo;
        this.Oooo0O0 = i3 - i;
        this.Oooo0OO = i4 - i2;
        if (this.Oooo00o) {
            if (this.OoooOOO == null) {
                this.OoooOOo = new Paint();
                this.OoooOOO = new Rect();
                this.OoooOOo.set(this.OooO);
                this.OoooOo0 = this.OoooOOo.getTextSize();
            }
            Paint paint = this.OoooOOo;
            String str = this.OooOo0o;
            paint.getTextBounds(str, 0, str.length(), this.OoooOOO);
            int iWidth = this.OoooOOO.width();
            int iHeight = (int) (this.OoooOOO.height() * 1.3f);
            float f2 = (this.Oooo0O0 - this.OooOoOO) - this.OooOoO;
            float f3 = (this.Oooo0OO - this.OooOoo) - this.OooOoo0;
            if (zIsNaN) {
                float f4 = iWidth;
                float f5 = iHeight;
                if (f4 * f3 > f5 * f2) {
                    this.OooO.setTextSize((this.OoooOo0 * f2) / f4);
                } else {
                    this.OooO.setTextSize((this.OoooOo0 * f3) / f5);
                }
            } else {
                float f6 = iWidth;
                float f7 = iHeight;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.OooOOO0 || !zIsNaN) {
            OooO0Oo(i, i2, i3, i4);
            OooO0o(f);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.OooOOoo) ? 1.0f : this.OooOOo / this.OooOOoo;
        super.onDraw(canvas);
        if (!this.OooOOO0 && f == 1.0f) {
            canvas.drawText(this.OooOo0o, this.Oooo0 + this.OooOoO + getHorizontalOffset(), this.OooOoo0 + getVerticalOffset(), this.OooO);
            return;
        }
        if (this.OooOo) {
            OooO0o(f);
        }
        if (this.Oooo0o == null) {
            this.Oooo0o = new Matrix();
        }
        if (!this.OooOOO0) {
            float horizontalOffset = this.OooOoO + getHorizontalOffset();
            float verticalOffset = this.OooOoo0 + getVerticalOffset();
            this.Oooo0o.reset();
            this.Oooo0o.preTranslate(horizontalOffset, verticalOffset);
            this.OooOO0.transform(this.Oooo0o);
            this.OooO.setColor(this.OooOO0O);
            this.OooO.setStyle(Paint.Style.FILL_AND_STROKE);
            this.OooO.setStrokeWidth(this.OooOo0O);
            canvas.drawPath(this.OooOO0, this.OooO);
            this.Oooo0o.reset();
            this.Oooo0o.preTranslate(-horizontalOffset, -verticalOffset);
            this.OooOO0.transform(this.Oooo0o);
            return;
        }
        this.OoooOO0.set(this.OooO);
        this.Oooo0o.reset();
        float horizontalOffset2 = this.OooOoO + getHorizontalOffset();
        float verticalOffset2 = this.OooOoo0 + getVerticalOffset();
        this.Oooo0o.postTranslate(horizontalOffset2, verticalOffset2);
        this.Oooo0o.preScale(f, f);
        this.OooOO0.transform(this.Oooo0o);
        if (this.Oooo0oo != null) {
            this.OooO.setFilterBitmap(true);
            this.OooO.setShader(this.Oooo0oo);
        } else {
            this.OooO.setColor(this.OooOO0O);
        }
        this.OooO.setStyle(Paint.Style.FILL);
        this.OooO.setStrokeWidth(this.OooOo0O);
        canvas.drawPath(this.OooOO0, this.OooO);
        if (this.Oooo0oo != null) {
            this.OooO.setShader(null);
        }
        this.OooO.setColor(this.OooOO0o);
        this.OooO.setStyle(Paint.Style.STROKE);
        this.OooO.setStrokeWidth(this.OooOo0O);
        canvas.drawPath(this.OooOO0, this.OooO);
        this.Oooo0o.reset();
        this.Oooo0o.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.OooOO0.transform(this.Oooo0o);
        this.OooO.set(this.OoooOO0);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.Oooo00o = false;
        this.OooOoO = getPaddingLeft();
        this.OooOoOO = getPaddingRight();
        this.OooOoo0 = getPaddingTop();
        this.OooOoo = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            TextPaint textPaint = this.OooO;
            String str = this.OooOo0o;
            textPaint.getTextBounds(str, 0, str.length(), this.OooOoO0);
            if (mode != 1073741824) {
                size = (int) (this.OooOoO0.width() + 0.99999f);
            }
            size += this.OooOoO + this.OooOoOO;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.OooO.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.OooOoo0 + this.OooOoo + fontMetricsInt;
            }
        } else if (this.Oooo00O != 0) {
            this.Oooo00o = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & R$styleable.ConstraintSet_layout_marginBaseline) == 0) {
            i |= 48;
        }
        if (i != this.Oooo000) {
            invalidate();
        }
        this.Oooo000 = i;
        int i2 = i & R$styleable.ConstraintSet_layout_marginBaseline;
        if (i2 == 48) {
            this.OoooO = -1.0f;
        } else if (i2 != 80) {
            this.OoooO = 0.0f;
        } else {
            this.OoooO = 1.0f;
        }
        int i3 = i & 8388615;
        if (i3 != 3) {
            if (i3 != 5) {
                if (i3 != 8388611) {
                    if (i3 != 8388613) {
                        this.OoooO0O = 0.0f;
                        return;
                    }
                }
            }
            this.OoooO0O = 1.0f;
            return;
        }
        this.OoooO0O = -1.0f;
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.OooOOOO = f;
            float f2 = this.OooOOO;
            this.OooOOO = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.OooOOOO != f;
        this.OooOOOO = f;
        if (f != 0.0f) {
            if (this.OooOO0 == null) {
                this.OooOO0 = new Path();
            }
            if (this.OooOOo0 == null) {
                this.OooOOo0 = new RectF();
            }
            if (this.OooOOOo == null) {
                OooO0O0 oooO0O0 = new OooO0O0();
                this.OooOOOo = oooO0O0;
                setOutlineProvider(oooO0O0);
            }
            setClipToOutline(true);
            this.OooOOo0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.OooOO0.reset();
            Path path = this.OooOO0;
            RectF rectF = this.OooOOo0;
            float f3 = this.OooOOOO;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.OooOOO != f;
        this.OooOOO = f;
        if (f != 0.0f) {
            if (this.OooOO0 == null) {
                this.OooOO0 = new Path();
            }
            if (this.OooOOo0 == null) {
                this.OooOOo0 = new RectF();
            }
            if (this.OooOOOo == null) {
                OooO00o oooO00o = new OooO00o();
                this.OooOOOo = oooO00o;
                setOutlineProvider(oooO00o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.OooOOO) / 2.0f;
            this.OooOOo0.set(0.0f, 0.0f, width, height);
            this.OooOO0.reset();
            this.OooOO0.addRoundRect(this.OooOOo0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f) {
        this.OooOOoo = f;
    }

    public void setText(CharSequence charSequence) {
        this.OooOo0o = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f) {
        this.OoooOoO = f;
        OooOO0O();
        invalidate();
    }

    public void setTextBackgroundPanY(float f) {
        this.OoooOoo = f;
        OooOO0O();
        invalidate();
    }

    public void setTextBackgroundRotate(float f) {
        this.Ooooo0o = f;
        OooOO0O();
        invalidate();
    }

    public void setTextBackgroundZoom(float f) {
        this.Ooooo00 = f;
        OooOO0O();
        invalidate();
    }

    public void setTextFillColor(int i) {
        this.OooOO0O = i;
        invalidate();
    }

    public void setTextOutlineColor(int i) {
        this.OooOO0o = i;
        this.OooOOO0 = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f) {
        this.OooOo0O = f;
        this.OooOOO0 = true;
        if (Float.isNaN(f)) {
            this.OooOo0O = 1.0f;
            this.OooOOO0 = false;
        }
        invalidate();
    }

    public void setTextPanX(float f) {
        this.OoooO0O = f;
        invalidate();
    }

    public void setTextPanY(float f) {
        this.OoooO = f;
        invalidate();
    }

    public void setTextSize(float f) {
        this.OooOOo = f;
        TextPaint textPaint = this.OooO;
        if (!Float.isNaN(this.OooOOoo)) {
            f = this.OooOOoo;
        }
        textPaint.setTextSize(f);
        OooO0o(Float.isNaN(this.OooOOoo) ? 1.0f : this.OooOOo / this.OooOOoo);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f) {
        this.OoooO00 = f;
        OooOO0O();
        invalidate();
    }

    public void setTextureWidth(float f) {
        this.OoooO0 = f;
        OooOO0O();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        if (Objects.equals(this.OooO.getTypeface(), typeface)) {
            return;
        }
        this.OooO.setTypeface(typeface);
        if (this.OooOooo != null) {
            this.OooOooo = null;
            requestLayout();
            invalidate();
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = new TextPaint();
        this.OooOO0 = new Path();
        this.OooOO0O = 65535;
        this.OooOO0o = 65535;
        this.OooOOO0 = false;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOo = 48.0f;
        this.OooOOoo = Float.NaN;
        this.OooOo0O = 0.0f;
        this.OooOo0o = "Hello World";
        this.OooOo = true;
        this.OooOoO0 = new Rect();
        this.OooOoO = 1;
        this.OooOoOO = 1;
        this.OooOoo0 = 1;
        this.OooOoo = 1;
        this.Oooo000 = 8388659;
        this.Oooo00O = 0;
        this.Oooo00o = false;
        this.OoooO00 = Float.NaN;
        this.OoooO0 = Float.NaN;
        this.OoooO0O = 0.0f;
        this.OoooO = 0.0f;
        this.OoooOO0 = new Paint();
        this.o000oOoO = 0;
        this.OoooOoO = Float.NaN;
        this.OoooOoo = Float.NaN;
        this.Ooooo00 = Float.NaN;
        this.Ooooo0o = Float.NaN;
        OooO0oO(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = new TextPaint();
        this.OooOO0 = new Path();
        this.OooOO0O = 65535;
        this.OooOO0o = 65535;
        this.OooOOO0 = false;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOo = 48.0f;
        this.OooOOoo = Float.NaN;
        this.OooOo0O = 0.0f;
        this.OooOo0o = "Hello World";
        this.OooOo = true;
        this.OooOoO0 = new Rect();
        this.OooOoO = 1;
        this.OooOoOO = 1;
        this.OooOoo0 = 1;
        this.OooOoo = 1;
        this.Oooo000 = 8388659;
        this.Oooo00O = 0;
        this.Oooo00o = false;
        this.OoooO00 = Float.NaN;
        this.OoooO0 = Float.NaN;
        this.OoooO0O = 0.0f;
        this.OoooO = 0.0f;
        this.OoooOO0 = new Paint();
        this.o000oOoO = 0;
        this.OoooOoO = Float.NaN;
        this.OoooOoo = Float.NaN;
        this.Ooooo00 = Float.NaN;
        this.Ooooo0o = Float.NaN;
        OooO0oO(context, attributeSet);
    }
}
