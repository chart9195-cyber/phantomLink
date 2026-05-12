package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {
    public ImageFilterView.OooO0OO OooO;
    public float OooOO0;
    public float OooOO0O;
    public float OooOO0o;
    public ViewOutlineProvider OooOOO;
    public Path OooOOO0;
    public RectF OooOOOO;
    public Drawable[] OooOOOo;
    public boolean OooOOo;
    public LayerDrawable OooOOo0;
    public Drawable OooOOoo;
    public float OooOo;
    public float OooOo0;
    public Drawable OooOo00;
    public float OooOo0O;
    public float OooOo0o;

    public class OooO00o extends ViewOutlineProvider {
        public OooO00o() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterButton.this.getWidth(), ImageFilterButton.this.getHeight(), (Math.min(r3, r4) * ImageFilterButton.this.OooOO0O) / 2.0f);
        }
    }

    public class OooO0O0 extends ViewOutlineProvider {
        public OooO0O0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterButton.this.getWidth(), ImageFilterButton.this.getHeight(), ImageFilterButton.this.OooOO0o);
        }
    }

    public ImageFilterButton(Context context) {
        super(context);
        this.OooO = new ImageFilterView.OooO0OO();
        this.OooOO0 = 0.0f;
        this.OooOO0O = 0.0f;
        this.OooOO0o = Float.NaN;
        this.OooOOOo = new Drawable[2];
        this.OooOOo = true;
        this.OooOOoo = null;
        this.OooOo00 = null;
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0OO(context, null);
    }

    private void setOverlay(boolean z) {
        this.OooOOo = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO0OO(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.OooOOoo = typedArrayObtainStyledAttributes.getDrawable(R$styleable.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ImageFilterView_crossfade) {
                    this.OooOO0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == R$styleable.ImageFilterView_warmth) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_saturation) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_contrast) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R$styleable.ImageFilterView_overlay) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.OooOOo));
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
            this.OooOo00 = drawable;
            if (this.OooOOoo == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.OooOo00 = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.OooOOOo;
                    Drawable drawableMutate = drawable2.mutate();
                    this.OooOo00 = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.OooOOOo;
            Drawable drawableMutate2 = getDrawable().mutate();
            this.OooOo00 = drawableMutate2;
            drawableArr2[0] = drawableMutate2;
            this.OooOOOo[1] = this.OooOOoo.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.OooOOOo);
            this.OooOOo0 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.OooOO0 * 255.0f));
            if (!this.OooOOo) {
                this.OooOOo0.getDrawable(0).setAlpha((int) ((1.0f - this.OooOO0) * 255.0f));
            }
            super.setImageDrawable(this.OooOOo0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO0Oo() {
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
    public final void OooO0o0() {
        if (Float.isNaN(this.OooOo0) && Float.isNaN(this.OooOo0O) && Float.isNaN(this.OooOo0o) && Float.isNaN(this.OooOo)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            OooO0Oo();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void draw(Canvas canvas) {
        super/*android.view.View*/.draw(canvas);
    }

    public float getContrast() {
        return this.OooO.OooO0o;
    }

    public float getCrossfade() {
        return this.OooOO0;
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
        return this.OooOO0o;
    }

    public float getRoundPercent() {
        return this.OooOO0O;
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
        OooO0Oo();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAltImageResource(int i) {
        Drawable drawableMutate = OooO0o.OooO00o.OooO0O0(getContext(), i).mutate();
        this.OooOOoo = drawableMutate;
        Drawable[] drawableArr = this.OooOOOo;
        drawableArr[0] = this.OooOo00;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOOo);
        this.OooOOo0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOO0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setBrightness(float f) {
        ImageFilterView.OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0Oo = f;
        oooO0OO.OooO0OO(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setContrast(float f) {
        ImageFilterView.OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0o = f;
        oooO0OO.OooO0OO(this);
    }

    public void setCrossfade(float f) {
        this.OooOO0 = f;
        if (this.OooOOOo != null) {
            if (!this.OooOOo) {
                this.OooOOo0.getDrawable(0).setAlpha((int) ((1.0f - this.OooOO0) * 255.0f));
            }
            this.OooOOo0.getDrawable(1).setAlpha((int) (this.OooOO0 * 255.0f));
            super.setImageDrawable(this.OooOOo0);
        }
    }

    public void setImageDrawable(Drawable drawable) {
        if (this.OooOOoo == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.OooOo00 = drawableMutate;
        Drawable[] drawableArr = this.OooOOOo;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.OooOOoo;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOOo);
        this.OooOOo0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOO0);
    }

    public void setImagePanX(float f) {
        this.OooOo0 = f;
        OooO0o0();
    }

    public void setImagePanY(float f) {
        this.OooOo0O = f;
        OooO0o0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setImageResource(int i) {
        if (this.OooOOoo == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = OooO0o.OooO00o.OooO0O0(getContext(), i).mutate();
        this.OooOo00 = drawableMutate;
        Drawable[] drawableArr = this.OooOOOo;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.OooOOoo;
        LayerDrawable layerDrawable = new LayerDrawable(this.OooOOOo);
        this.OooOOo0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.OooOO0);
    }

    public void setImageRotate(float f) {
        this.OooOo = f;
        OooO0o0();
    }

    public void setImageZoom(float f) {
        this.OooOo0o = f;
        OooO0o0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.OooOO0o = f;
            float f2 = this.OooOO0O;
            this.OooOO0O = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.OooOO0o != f;
        this.OooOO0o = f;
        if (f != 0.0f) {
            if (this.OooOOO0 == null) {
                this.OooOOO0 = new Path();
            }
            if (this.OooOOOO == null) {
                this.OooOOOO = new RectF();
            }
            if (this.OooOOO == null) {
                OooO0O0 oooO0O0 = new OooO0O0();
                this.OooOOO = oooO0O0;
                setOutlineProvider(oooO0O0);
            }
            setClipToOutline(true);
            this.OooOOOO.set(0.0f, 0.0f, getWidth(), getHeight());
            this.OooOOO0.reset();
            Path path = this.OooOOO0;
            RectF rectF = this.OooOOOO;
            float f3 = this.OooOO0o;
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
        boolean z = this.OooOO0O != f;
        this.OooOO0O = f;
        if (f != 0.0f) {
            if (this.OooOOO0 == null) {
                this.OooOOO0 = new Path();
            }
            if (this.OooOOOO == null) {
                this.OooOOOO = new RectF();
            }
            if (this.OooOOO == null) {
                OooO00o oooO00o = new OooO00o();
                this.OooOOO = oooO00o;
                setOutlineProvider(oooO00o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.OooOO0O) / 2.0f;
            this.OooOOOO.set(0.0f, 0.0f, width, height);
            this.OooOOO0.reset();
            this.OooOOO0.addRoundRect(this.OooOOOO, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSaturation(float f) {
        ImageFilterView.OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0o0 = f;
        oooO0OO.OooO0OO(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWarmth(float f) {
        ImageFilterView.OooO0OO oooO0OO = this.OooO;
        oooO0OO.OooO0oO = f;
        oooO0OO.OooO0OO(this);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = new ImageFilterView.OooO0OO();
        this.OooOO0 = 0.0f;
        this.OooOO0O = 0.0f;
        this.OooOO0o = Float.NaN;
        this.OooOOOo = new Drawable[2];
        this.OooOOo = true;
        this.OooOOoo = null;
        this.OooOo00 = null;
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0OO(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = new ImageFilterView.OooO0OO();
        this.OooOO0 = 0.0f;
        this.OooOO0O = 0.0f;
        this.OooOO0o = Float.NaN;
        this.OooOOOo = new Drawable[2];
        this.OooOOo = true;
        this.OooOOoo = null;
        this.OooOo00 = null;
        this.OooOo0 = Float.NaN;
        this.OooOo0O = Float.NaN;
        this.OooOo0o = Float.NaN;
        this.OooOo = Float.NaN;
        OooO0OO(context, attributeSet);
    }
}
