package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import oo0o0Oo.OooO0o0;

/* JADX INFO: loaded from: classes.dex */
public class Placeholder extends View {
    public int OooO;
    public View OooOO0;
    public int OooOO0O;

    public Placeholder(Context context) {
        super(context);
        this.OooO = -1;
        this.OooOO0 = null;
        this.OooOO0O = 4;
        OooO00o(null);
    }

    public final void OooO00o(AttributeSet attributeSet) {
        super.setVisibility(this.OooOO0O);
        this.OooO = -1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_placeholder);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.ConstraintLayout_placeholder_content) {
                    this.OooO = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO);
                } else if (index == R$styleable.ConstraintLayout_placeholder_placeholder_emptyVisibility) {
                    this.OooOO0O = typedArrayObtainStyledAttributes.getInt(index, this.OooOO0O);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void OooO0O0(ConstraintLayout constraintLayout) {
        if (this.OooOO0 == null) {
            return;
        }
        ConstraintLayout.OooO0O0 oooO0O0 = (ConstraintLayout.OooO0O0) getLayoutParams();
        ConstraintLayout.OooO0O0 oooO0O02 = (ConstraintLayout.OooO0O0) this.OooOO0.getLayoutParams();
        oooO0O02.o0ooOOo.o000O000(0);
        OooO0o0.OooO0O0 oooO0O0OooOoo = oooO0O0.o0ooOOo.OooOoo();
        OooO0o0.OooO0O0 oooO0O03 = OooO0o0.OooO0O0.OooO;
        if (oooO0O0OooOoo != oooO0O03) {
            oooO0O0.o0ooOOo.o000OoO(oooO0O02.o0ooOOo.OoooOo0());
        }
        if (oooO0O0.o0ooOOo.o000oOoO() != oooO0O03) {
            oooO0O0.o0ooOOo.o0000O00(oooO0O02.o0ooOOo.OooOoO());
        }
        oooO0O02.o0ooOOo.o000O000(8);
    }

    public void OooO0OO(ConstraintLayout constraintLayout) {
        if (this.OooO == -1 && !isInEditMode()) {
            setVisibility(this.OooOO0O);
        }
        View viewFindViewById = constraintLayout.findViewById(this.OooO);
        this.OooOO0 = viewFindViewById;
        if (viewFindViewById != null) {
            ((ConstraintLayout.OooO0O0) viewFindViewById.getLayoutParams()).Ooooooo = true;
            this.OooOO0.setVisibility(0);
            setVisibility(0);
        }
    }

    public View getContent() {
        return this.OooOO0;
    }

    public int getEmptyVisibility() {
        return this.OooOO0O;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((iHeight / 2.0f) + (rect.height() / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i) {
        View viewFindViewById;
        if (this.OooO == i) {
            return;
        }
        View view = this.OooOO0;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.OooO0O0) this.OooOO0.getLayoutParams()).Ooooooo = false;
            this.OooOO0 = null;
        }
        this.OooO = i;
        if (i == -1 || (viewFindViewById = ((View) getParent()).findViewById(i)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i) {
        this.OooOO0O = i;
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = -1;
        this.OooOO0 = null;
        this.OooOO0O = 4;
        OooO00o(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = -1;
        this.OooOO0 = null;
        this.OooOO0O = 4;
        OooO00o(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.OooO = -1;
        this.OooOO0 = null;
        this.OooOO0O = 4;
        OooO00o(attributeSet);
    }
}
