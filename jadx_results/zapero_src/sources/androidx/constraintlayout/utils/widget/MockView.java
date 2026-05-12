package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class MockView extends View {
    public Paint OooO;
    public Paint OooOO0;
    public Paint OooOO0O;
    public boolean OooOO0o;
    public String OooOOO;
    public boolean OooOOO0;
    public Rect OooOOOO;
    public int OooOOOo;
    public int OooOOo;
    public int OooOOo0;
    public int OooOOoo;

    public MockView(Context context) {
        super(context);
        this.OooO = new Paint();
        this.OooOO0 = new Paint();
        this.OooOO0O = new Paint();
        this.OooOO0o = true;
        this.OooOOO0 = true;
        this.OooOOO = null;
        this.OooOOOO = new Rect();
        this.OooOOOo = Color.argb(255, 0, 0, 0);
        this.OooOOo0 = Color.argb(255, 200, 200, 200);
        this.OooOOo = Color.argb(255, 50, 50, 50);
        this.OooOOoo = 4;
        OooO00o(context, null);
    }

    private void OooO00o(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MockView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MockView_mock_label) {
                    this.OooOOO = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R$styleable.MockView_mock_showDiagonals) {
                    this.OooOO0o = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOO0o);
                } else if (index == R$styleable.MockView_mock_diagonalsColor) {
                    this.OooOOOo = typedArrayObtainStyledAttributes.getColor(index, this.OooOOOo);
                } else if (index == R$styleable.MockView_mock_labelBackgroundColor) {
                    this.OooOOo = typedArrayObtainStyledAttributes.getColor(index, this.OooOOo);
                } else if (index == R$styleable.MockView_mock_labelColor) {
                    this.OooOOo0 = typedArrayObtainStyledAttributes.getColor(index, this.OooOOo0);
                } else if (index == R$styleable.MockView_mock_showLabel) {
                    this.OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOOO0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.OooOOO == null) {
            try {
                this.OooOOO = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        this.OooO.setColor(this.OooOOOo);
        this.OooO.setAntiAlias(true);
        this.OooOO0.setColor(this.OooOOo0);
        this.OooOO0.setAntiAlias(true);
        this.OooOO0O.setColor(this.OooOOo);
        this.OooOOoo = Math.round(this.OooOOoo * (getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.OooOO0o) {
            width--;
            height--;
            float f = width;
            float f2 = height;
            canvas.drawLine(0.0f, 0.0f, f, f2, this.OooO);
            canvas.drawLine(0.0f, f2, f, 0.0f, this.OooO);
            canvas.drawLine(0.0f, 0.0f, f, 0.0f, this.OooO);
            canvas.drawLine(f, 0.0f, f, f2, this.OooO);
            canvas.drawLine(f, f2, 0.0f, f2, this.OooO);
            canvas.drawLine(0.0f, f2, 0.0f, 0.0f, this.OooO);
        }
        String str = this.OooOOO;
        if (str == null || !this.OooOOO0) {
            return;
        }
        this.OooOO0.getTextBounds(str, 0, str.length(), this.OooOOOO);
        float fWidth = (width - this.OooOOOO.width()) / 2.0f;
        float fHeight = ((height - this.OooOOOO.height()) / 2.0f) + this.OooOOOO.height();
        this.OooOOOO.offset((int) fWidth, (int) fHeight);
        Rect rect = this.OooOOOO;
        int i = rect.left;
        int i2 = this.OooOOoo;
        rect.set(i - i2, rect.top - i2, rect.right + i2, rect.bottom + i2);
        canvas.drawRect(this.OooOOOO, this.OooOO0O);
        canvas.drawText(this.OooOOO, fWidth, fHeight, this.OooOO0);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooO = new Paint();
        this.OooOO0 = new Paint();
        this.OooOO0O = new Paint();
        this.OooOO0o = true;
        this.OooOOO0 = true;
        this.OooOOO = null;
        this.OooOOOO = new Rect();
        this.OooOOOo = Color.argb(255, 0, 0, 0);
        this.OooOOo0 = Color.argb(255, 200, 200, 200);
        this.OooOOo = Color.argb(255, 50, 50, 50);
        this.OooOOoo = 4;
        OooO00o(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooO = new Paint();
        this.OooOO0 = new Paint();
        this.OooOO0O = new Paint();
        this.OooOO0o = true;
        this.OooOOO0 = true;
        this.OooOOO = null;
        this.OooOOOO = new Rect();
        this.OooOOOo = Color.argb(255, 0, 0, 0);
        this.OooOOo0 = Color.argb(255, 200, 200, 200);
        this.OooOOo = Color.argb(255, 50, 50, 50);
        this.OooOOoo = 4;
        OooO00o(context, attributeSet);
    }
}
