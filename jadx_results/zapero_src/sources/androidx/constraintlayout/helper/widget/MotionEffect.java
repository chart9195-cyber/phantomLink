package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.widget.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public class MotionEffect extends MotionHelper {
    public int OooOo;
    public float OooOo0O;
    public int OooOo0o;
    public int OooOoO;
    public int OooOoO0;
    public boolean OooOoOO;
    public int OooOoo;
    public int OooOoo0;

    public MotionEffect(Context context) {
        super(context);
        this.OooOo0O = 0.1f;
        this.OooOo0o = 49;
        this.OooOo = 50;
        this.OooOoO0 = 0;
        this.OooOoO = 0;
        this.OooOoOO = true;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
    }

    private void Oooo000(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MotionEffect);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R$styleable.MotionEffect_motionEffect_start) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.OooOo0o);
                    this.OooOo0o = i2;
                    this.OooOo0o = Math.max(Math.min(i2, 99), 0);
                } else if (index == R$styleable.MotionEffect_motionEffect_end) {
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, this.OooOo);
                    this.OooOo = i3;
                    this.OooOo = Math.max(Math.min(i3, 99), 0);
                } else if (index == R$styleable.MotionEffect_motionEffect_translationX) {
                    this.OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooOoO0);
                } else if (index == R$styleable.MotionEffect_motionEffect_translationY) {
                    this.OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooOoO);
                } else if (index == R$styleable.MotionEffect_motionEffect_alpha) {
                    this.OooOo0O = typedArrayObtainStyledAttributes.getFloat(index, this.OooOo0O);
                } else if (index == R$styleable.MotionEffect_motionEffect_move) {
                    this.OooOoo = typedArrayObtainStyledAttributes.getInt(index, this.OooOoo);
                } else if (index == R$styleable.MotionEffect_motionEffect_strict) {
                    this.OooOoOO = typedArrayObtainStyledAttributes.getBoolean(index, this.OooOoOO);
                } else if (index == R$styleable.MotionEffect_motionEffect_viewTransition) {
                    this.OooOoo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOoo0);
                }
            }
            int i4 = this.OooOo0o;
            int i5 = this.OooOo;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.OooOo0o = i4 - 1;
                } else {
                    this.OooOo = i5 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public boolean OooOo() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x017c, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0190, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
    
        if (r15 == 0.0f) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01db  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOooO(androidx.constraintlayout.motion.widget.MotionLayout r23, java.util.HashMap r24) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.MotionEffect.OooOooO(androidx.constraintlayout.motion.widget.MotionLayout, java.util.HashMap):void");
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOo0O = 0.1f;
        this.OooOo0o = 49;
        this.OooOo = 50;
        this.OooOoO0 = 0;
        this.OooOoO = 0;
        this.OooOoOO = true;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
        Oooo000(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOo0O = 0.1f;
        this.OooOo0o = 49;
        this.OooOo = 50;
        this.OooOoO0 = 0;
        this.OooOoO = 0;
        this.OooOoOO = true;
        this.OooOoo0 = -1;
        this.OooOoo = -1;
        Oooo000(context, attributeSet);
    }
}
