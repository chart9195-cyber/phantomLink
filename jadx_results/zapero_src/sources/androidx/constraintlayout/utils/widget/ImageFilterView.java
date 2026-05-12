package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {
    public OooO0OO OooO;
    public boolean OooOO0;
    public Drawable OooOO0O;
    public Drawable OooOO0o;
    public float OooOOO;
    public float OooOOO0;
    public float OooOOOO;
    public Path OooOOOo;
    public RectF OooOOo;
    public ViewOutlineProvider OooOOo0;
    public Drawable[] OooOOoo;
    public float OooOo;
    public float OooOo0;
    public LayerDrawable OooOo00;
    public float OooOo0O;
    public float OooOo0o;

    public class OooO00o extends ViewOutlineProvider {
        public OooO00o() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterView.this.getWidth(), ImageFilterView.this.getHeight(), (Math.min(r3, r4) * ImageFilterView.this.OooOOO) / 2.0f);
        }
    }

    public class OooO0O0 extends ViewOutlineProvider {
        public OooO0O0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterView.this.getWidth(), ImageFilterView.this.getHeight(), ImageFilterView.this.OooOOOO);
        }
    }

    public static class OooO0OO {
        public float[] OooO00o = new float[20];
        public ColorMatrix OooO0O0 = new ColorMatrix();
        public ColorMatrix OooO0OO = new ColorMatrix();
        public float OooO0Oo = 1.0f;
        public float OooO0o0 = 1.0f;
        public float OooO0o = 1.0f;
        public float OooO0oO = 1.0f;

        public final void OooO00o(float f) {
            float[] fArr = this.OooO00o;
            fArr[0] = f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public final void OooO0O0(float f) {
            float f2 = 1.0f - f;
            float f3 = 0.2999f * f2;
            float f4 = 0.587f * f2;
            float f5 = f2 * 0.114f;
            float[] fArr = this.OooO00o;
            fArr[0] = f3 + f;
            fArr[1] = f4;
            fArr[2] = f5;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f3;
            fArr[6] = f4 + f;
            fArr[7] = f5;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f3;
            fArr[11] = f4;
            fArr[12] = f5 + f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public void OooO0OO(ImageView imageView) {
            boolean z;
            this.OooO0O0.reset();
            float f = this.OooO0o0;
            boolean z2 = true;
            if (f != 1.0f) {
                OooO0O0(f);
                this.OooO0O0.set(this.OooO00o);
                z = true;
            } else {
                z = false;
            }
            float f2 = this.OooO0o;
            if (f2 != 1.0f) {
                this.OooO0OO.setScale(f2, f2, f2, 1.0f);
                this.OooO0O0.postConcat(this.OooO0OO);
                z = true;
            }
            float f3 = this.OooO0oO;
            if (f3 != 1.0f) {
                OooO0Oo(f3);
                this.OooO0OO.set(this.OooO00o);
                this.OooO0O0.postConcat(this.OooO0OO);
            } else {
                z2 = z;
            }
            float f4 = this.OooO0Oo;
            if (f4 != 1.0f) {
                OooO00o(f4);
                this.OooO0OO.set(this.OooO00o);
                this.OooO0O0.postConcat(this.OooO0OO);
            } else if (!z2) {
                imageView.clearColorFilter();
                return;
            }
            imageView.setColorFilter(new ColorMatrixColorFilter(this.OooO0O0));
        }

        public final void OooO0Oo(float f) {
            float fLog;
            float fPow;
            if (f <= 0.0f) {
                f = 0.01f;
            }
            float f2 = (5000.0f / f) / 100.0f;
            if (f2 > 66.0f) {
                double d = f2 - 60.0f;
                fPow = ((float) Math.pow(d, -0.13320475816726685d)) * 329.69873f;
                fLog = ((float) Math.pow(d, 0.07551485300064087d)) * 288.12216f;
            } else {
                fLog = (((float) Math.log(f2)) * 99.4708f) - 161.11957f;
                fPow = 255.0f;
            }
            float fLog2 = f2 < 66.0f ? f2 > 19.0f ? (((float) Math.log(f2 - 10.0f)) * 138.51773f) - 305.0448f : 0.0f : 255.0f;
            float fMin = Math.min(255.0f, Math.max(fPow, 0.0f));
            float fMin2 = Math.min(255.0f, Math.max(fLog, 0.0f));
            float fMin3 = Math.min(255.0f, Math.max(fLog2, 0.0f));
            float fLog3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            float fLog4 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
            float fMin4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float fMin5 = Math.min(255.0f, Math.max(fLog3, 0.0f));
            float fMin6 = fMin3 / Math.min(255.0f, Math.max(fLog4, 0.0f));
            float[] fArr = this.OooO00o;
            fArr[0] = fMin / fMin4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = fMin2 / fMin5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = fMin6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }
    }

    public ImageFilterView(Context context) {
        super(context);
        this.OooO = new OooO0OO();
        this.OooOO0 = true;
        this.OooOO0O = null;
        this.OooOO0o = null;
        this.OooOOO0 = 0.0f;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOoo = new Drawable[2];
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0o0(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void OooO0o() {
        if (Float.isNaN(this.OooOo0) && Float.isNaN(this.OooOo0O) && Float.isNaN(this.OooOo0o) && Float.isNaN(this.OooOo)) {
            return;
        }
        float f = Float.isNaN(this.OooOo0) ? 0.0f : this.OooOo0;
        float f2 = Float.isNaN(this.OooOo0O) ? 0.0f : this.OooOo0O;
        float f3 = Float.isNaN(this.OooOo0o) ? 1.0f : this.OooOo0o;
        float f4 = Float.isNaN(this.OooOo) ? 0.0f : this.OooOo;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f5 = f3 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f5, f5);
        float f6 = intrinsicWidth * f5;
        float f7 = f5 * intrinsicHeight;
        matrix.postTranslate((((f * (width - f6)) + width) - f6) * 0.5f, (((f2 * (height - f7)) + height) - f7) * 0.5f);
        matrix.postRotate(f4, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void OooO0o0(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.OooOO0O = typedArrayObtainStyledAttributes.getDrawable(R$styleable.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ImageFilterView_crossfade) {
                    this.OooOOO0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == R$styleable.ImageFilterView_warmth) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_saturation) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_contrast) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_brightness) {
                    setBrightness(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_overlay) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.OooOO0));
                } else if (index == R$styleable.ImageFilterView_imagePanX) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.OooOo0));
                } else if (index == R$styleable.ImageFilterView_imagePanY) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.OooOo0O));
                } else if (index == R$styleable.ImageFilterView_imageRotate) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.OooOo));
                } else if (index == R$styleable.ImageFilterView_imageZoom) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.OooOo0o));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.OooOO0o = drawable;
            if (this.OooOO0O == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.OooOO0o = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.OooOOoo;
                    Drawable drawableMutate = drawable2.mutate();
                    this.OooOO0o = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.OooOOoo;
            Drawable drawableMutate2 = getDrawable().mutate();
            this.OooOO0o = drawableMutate2;
            drawableArr2[0] = drawableMutate2;
            this.OooOOoo[1] = this.OooOO0O.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.OooOOoo);
            this.OooOo00 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.OooOOO0 * 255.0f));
            if (!this.OooOO0) {
                this.OooOo00.getDrawable(0).setAlpha((int) ((1.0f - this.OooOOO0) * 255.0f));
            }
            super.setImageDrawable(this.OooOo00);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void OooO0oO() {
        if (Float.isNaN(this.OooOo0) && Float.isNaN(this.OooOo0O) && Float.isNaN(this.OooOo0o) && Float.isNaN(this.OooOo)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            OooO0o();
        }
    }

    private void setOverlay(boolean z) {
        this.OooOO0 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void draw(Canvas canvas) {
        super/*android.view.View*/.draw(canvas);
    }

    public float getBrightness() {
        return this.OooO.OooO0Oo;
    }

    public float getContrast() {
        return this.OooO.OooO0o;
    }

    public float getCrossfade() {
        return this.OooOOO0;
    }

    public float getImagePanX() {
        return this.OooOo0;
    }

    public float getImagePanY() {
        return this.OooOo0O;
    }

    public float getImageRotate() {
        return this.OooOo;
    }

    public float getImageZoom() {
        return this.OooOo0o;
    }

    public float getRound() {
        return this.OooOOOO;
    }

    public float getRoundPercent() {
        return this.OooOOO;
    }

    public float getSaturation() {
        return this.OooO.OooO0o0;
    }

    public float getWarmth() {
        return this.OooO.OooO0oO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void layout(int i, int i2, int i3, int i4) {
        super/*android.view.View*/.layout(i, i2, i3, i4);
        OooO0o();
    }

    public void setAltImageDrawable(Drawable drawable) {
        Drawable drawableMutate = drawable.mutate();
        this.OooOO0O = drawableMutate;
        Drawable[] drawableArr = this.OooOOoo;
        drawableArr[0] = this.OooOO0o;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOoo);
        this.OooOo00 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOOO0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAltImageResource(int i) {
        Drawable drawableOooO0O0 = OooO0o.OooO00o.OooO0O0(getContext(), i);
        this.OooOO0O = drawableOooO0O0;
        setAltImageDrawable(drawableOooO0O0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setBrightness(float f) {
        OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0Oo = f;
        oooO0OO.OooO0OO(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setContrast(float f) {
        OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0o = f;
        oooO0OO.OooO0OO(this);
    }

    public void setCrossfade(float f) {
        this.OooOOO0 = f;
        if (this.OooOOoo != null) {
            if (!this.OooOO0) {
                this.OooOo00.getDrawable(0).setAlpha((int) ((1.0f - this.OooOOO0) * 255.0f));
            }
            this.OooOo00.getDrawable(1).setAlpha((int) (this.OooOOO0 * 255.0f));
            super.setImageDrawable(this.OooOo00);
        }
    }

    public void setImageDrawable(Drawable drawable) {
        if (this.OooOO0O == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.OooOO0o = drawableMutate;
        Drawable[] drawableArr = this.OooOOoo;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.OooOO0O;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOoo);
        this.OooOo00 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOOO0);
    }

    public void setImagePanX(float f) {
        this.OooOo0 = f;
        OooO0oO();
    }

    public void setImagePanY(float f) {
        this.OooOo0O = f;
        OooO0oO();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setImageResource(int i) {
        if (this.OooOO0O == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = OooO0o.OooO00o.OooO0O0(getContext(), i).mutate();
        this.OooOO0o = drawableMutate;
        Drawable[] drawableArr = this.OooOOoo;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.OooOO0O;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOoo);
        this.OooOo00 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOOO0);
    }

    public void setImageRotate(float f) {
        this.OooOo = f;
        OooO0oO();
    }

    public void setImageZoom(float f) {
        this.OooOo0o = f;
        OooO0oO();
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            if (this.OooOOOo == null) {
                this.OooOOOo = new Path();
            }
            if (this.OooOOo == null) {
                this.OooOOo = new RectF();
            }
            if (this.OooOOo0 == null) {
                OooO0O0 oooO0O0 = new OooO0O0();
                this.OooOOo0 = oooO0O0;
                setOutlineProvider(oooO0O0);
            }
            setClipToOutline(true);
            this.OooOOo.set(0.0f, 0.0f, getWidth(), getHeight());
            this.OooOOOo.reset();
            Path path = this.OooOOOo;
            RectF rectF = this.OooOOo;
            float f3 = this.OooOOOO;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundPercent(float f) {
        boolean z = this.OooOOO != f;
        this.OooOOO = f;
        if (f != 0.0f) {
            if (this.OooOOOo == null) {
                this.OooOOOo = new Path();
            }
            if (this.OooOOo == null) {
                this.OooOOo = new RectF();
            }
            if (this.OooOOo0 == null) {
                OooO00o oooO00o = new OooO00o();
                this.OooOOo0 = oooO00o;
                setOutlineProvider(oooO00o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.OooOOO) / 2.0f;
            this.OooOOo.set(0.0f, 0.0f, width, height);
            this.OooOOOo.reset();
            this.OooOOOo.addRoundRect(this.OooOOo, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSaturation(float f) {
        OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0o0 = f;
        oooO0OO.OooO0OO(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWarmth(float f) {
        OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0oO = f;
        oooO0OO.OooO0OO(this);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = new OooO0OO();
        this.OooOO0 = true;
        this.OooOO0O = null;
        this.OooOO0o = null;
        this.OooOOO0 = 0.0f;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOoo = new Drawable[2];
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0o0(context, attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = new OooO0OO();
        this.OooOO0 = true;
        this.OooOO0O = null;
        this.OooOO0o = null;
        this.OooOOO0 = 0.0f;
        this.OooOOO = 0.0f;
        this.OooOOOO = Float.NaN;
        this.OooOOoo = new Drawable[2];
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0o0(context, attributeSet);
    }
}
