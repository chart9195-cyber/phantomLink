package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.OooOo0;
import com.google.firebase.sessions.settings.RemoteSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import o0O0O00.OooO0O0;
import oo0o0Oo.OooO0Oo;
import oo0o0Oo.OooO0o0;
import oo0o0Oo.OooO0oo;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.2.0-alpha04";
    private static C0020OooO0o0 sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<ConstraintHelper> mConstraintHelpers;
    protected androidx.constraintlayout.widget.OooO0O0 mConstraintLayoutSpec;
    private androidx.constraintlayout.widget.OooO0OO mConstraintSet;
    private int mConstraintSetId;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected oo0o0Oo.OooO0o mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    OooO0OO mMeasurer;
    private o0ooOoO.OooO0o0 mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private ArrayList<InterfaceC0017OooO0Oo> mModifiers;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<oo0o0Oo.OooO0o0> mTempMapIdToWidget;

    public static /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] OooO00o;

        static {
            int[] iArr = new int[OooO0o0.OooO0O0.values().length];
            OooO00o = iArr;
            try {
                iArr[OooO0o0.OooO0O0.OooO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                OooO00o[OooO0o0.OooO0O0.OooOO0.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                OooO00o[OooO0o0.OooO0O0.OooOO0o.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                OooO00o[OooO0o0.OooO0O0.OooOO0O.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class OooO0OO implements OooO0O0.OooO0O0 {
        public ConstraintLayout OooO00o;
        public int OooO0O0;
        public int OooO0OO;
        public int OooO0Oo;
        public int OooO0o;
        public int OooO0o0;
        public int OooO0oO;

        public OooO0OO(ConstraintLayout constraintLayout) {
            this.OooO00o = constraintLayout;
        }

        /* JADX WARN: Removed duplicated region for block: B:111:0x01cd  */
        /* JADX WARN: Removed duplicated region for block: B:112:0x01cf  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x01d2  */
        /* JADX WARN: Removed duplicated region for block: B:115:0x01d4  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x01e0  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x01ea  */
        /* JADX WARN: Removed duplicated region for block: B:134:0x01f6  */
        /* JADX WARN: Removed duplicated region for block: B:139:0x0201  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x0204 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x0205  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0146  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void OooO00o(oo0o0Oo.OooO0o0 r21, o0O0O00.OooO0O0.OooO00o r22) {
            /*
                Method dump skipped, instruction units count: 786
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.OooO0OO.OooO00o(oo0o0Oo.OooO0o0, o0O0O00.OooO0O0$OooO00o):void");
        }

        public final void OooO0O0() {
            int childCount = this.OooO00o.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.OooO00o.getChildAt(i);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).OooO0O0(this.OooO00o);
                }
            }
            int size = this.OooO00o.mConstraintHelpers.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ((ConstraintHelper) this.OooO00o.mConstraintHelpers.get(i2)).OooOOoo(this.OooO00o);
                }
            }
        }

        public void OooO0OO(int i, int i2, int i3, int i4, int i5, int i6) {
            this.OooO0O0 = i3;
            this.OooO0OO = i4;
            this.OooO0Oo = i5;
            this.OooO0o0 = i6;
            this.OooO0o = i;
            this.OooO0oO = i2;
        }

        public final boolean OooO0Oo(int i, int i2, int i3) {
            if (i == i2) {
                return ConstraintLayout.USE_CONSTRAINTS_HELPER;
            }
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824 && ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size)) {
                return ConstraintLayout.USE_CONSTRAINTS_HELPER;
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$OooO0Oo, reason: case insensitive filesystem */
    public interface InterfaceC0017OooO0Oo {
    }

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new oo0o0Oo.OooO0o();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new OooO0OO(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        OooO0O0(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static C0020OooO0o0 getSharedValues() {
        if (sSharedValues == null) {
            sSharedValues = new C0020OooO0o0();
        }
        return sSharedValues;
    }

    public final oo0o0Oo.OooO0o0 OooO00o(int i) {
        if (i == 0) {
            return this.mLayoutWidget;
        }
        View viewFindViewById = this.mChildrenByIds.get(i);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.mLayoutWidget;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((OooO0O0) viewFindViewById.getLayoutParams()).o0ooOOo;
    }

    public final void OooO0O0(AttributeSet attributeSet, int i, int i2) {
        this.mLayoutWidget.o00000(this);
        this.mLayoutWidget.o000o0Oo(this.mMeasurer);
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == R$styleable.ConstraintLayout_Layout_android_minWidth) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == R$styleable.ConstraintLayout_Layout_android_minHeight) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == R$styleable.ConstraintLayout_Layout_android_maxWidth) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == R$styleable.ConstraintLayout_Layout_android_maxHeight) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == R$styleable.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == R$styleable.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == R$styleable.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        androidx.constraintlayout.widget.OooO0OO oooO0OO = new androidx.constraintlayout.widget.OooO0OO();
                        this.mConstraintSet = oooO0OO;
                        oooO0OO.OooOoo(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.mLayoutWidget.o000o0o0(this.mOptimizationLevel);
    }

    public final void OooO0OO() {
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    public final void OooO0Oo() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            oo0o0Oo.OooO0o0 viewWidget = getViewWidget(getChildAt(i));
            if (viewWidget != null) {
                viewWidget.o0ooOOo();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    OooO00o(childAt.getId()).o00000O0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof Constraints)) {
                    this.mConstraintSet = ((Constraints) childAt2).getConstraintSet();
                }
            }
        }
        androidx.constraintlayout.widget.OooO0OO oooO0OO = this.mConstraintSet;
        if (oooO0OO != null) {
            oooO0OO.OooOO0O(this, USE_CONSTRAINTS_HELPER);
        }
        this.mLayoutWidget.o000O0O0();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                this.mConstraintHelpers.get(i4).OooOo0(this);
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt3 = getChildAt(i5);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).OooO0OO(this);
            }
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt4 = getChildAt(i6);
            this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt5 = getChildAt(i7);
            oo0o0Oo.OooO0o0 viewWidget2 = getViewWidget(childAt5);
            if (viewWidget2 != null) {
                OooO0O0 oooO0O0 = (OooO0O0) childAt5.getLayoutParams();
                this.mLayoutWidget.OooO00o(viewWidget2);
                applyConstraintsFromLayoutParams(zIsInEditMode, childAt5, viewWidget2, oooO0O0, this.mTempMapIdToWidget);
            }
        }
    }

    public final boolean OooO0o() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (getChildAt(i).isLayoutRequested()) {
                z = USE_CONSTRAINTS_HELPER;
                break;
            }
            i++;
        }
        if (z) {
            OooO0Oo();
        }
        return z;
    }

    public final void OooO0o0(oo0o0Oo.OooO0o0 oooO0o0, OooO0O0 oooO0O0, SparseArray sparseArray, int i, OooO0Oo.OooO00o oooO00o) {
        View view = this.mChildrenByIds.get(i);
        oo0o0Oo.OooO0o0 oooO0o02 = (oo0o0Oo.OooO0o0) sparseArray.get(i);
        if (oooO0o02 == null || view == null || !(view.getLayoutParams() instanceof OooO0O0)) {
            return;
        }
        oooO0O0.Oooooo0 = USE_CONSTRAINTS_HELPER;
        OooO0Oo.OooO00o oooO00o2 = OooO0Oo.OooO00o.OooOOO;
        if (oooO00o == oooO00o2) {
            OooO0O0 oooO0O02 = (OooO0O0) view.getLayoutParams();
            oooO0O02.Oooooo0 = USE_CONSTRAINTS_HELPER;
            oooO0O02.o0ooOOo.o0000(USE_CONSTRAINTS_HELPER);
        }
        oooO0o0.OooOOo0(oooO00o2).OooO0O0(oooO0o02.OooOOo0(oooO00o), oooO0O0.OooOooO, oooO0O0.OooOoo, USE_CONSTRAINTS_HELPER);
        oooO0o0.o0000(USE_CONSTRAINTS_HELPER);
        oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOO0O).OooOOo0();
        oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOOO0).OooOOo0();
    }

    public void addValueModifier(InterfaceC0017OooO0Oo interfaceC0017OooO0Oo) {
        if (this.mModifiers == null) {
            this.mModifiers = new ArrayList<>();
        }
        this.mModifiers.add(interfaceC0017OooO0Oo);
    }

    public void applyConstraintsFromLayoutParams(boolean z, View view, oo0o0Oo.OooO0o0 oooO0o0, OooO0O0 oooO0O0, SparseArray<oo0o0Oo.OooO0o0> sparseArray) {
        oo0o0Oo.OooO0o0 oooO0o02;
        oo0o0Oo.OooO0o0 oooO0o03;
        oo0o0Oo.OooO0o0 oooO0o04;
        oo0o0Oo.OooO0o0 oooO0o05;
        int i;
        oooO0O0.OooO0OO();
        oooO0O0.o0ooOoO = false;
        oooO0o0.o000O000(view.getVisibility());
        if (oooO0O0.Ooooooo) {
            oooO0o0.o0000OO(USE_CONSTRAINTS_HELPER);
            oooO0o0.o000O000(8);
        }
        oooO0o0.o00000(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).OooOOo0(oooO0o0, this.mLayoutWidget.o000o00O());
        }
        if (oooO0O0.Oooooo) {
            OooO0oo oooO0oo = (OooO0oo) oooO0o0;
            int i2 = oooO0O0.o00oO0o;
            int i3 = oooO0O0.o00oO0O;
            float f = oooO0O0.o0ooOO0;
            if (f != -1.0f) {
                oooO0oo.o000OO00(f);
                return;
            } else if (i2 != -1) {
                oooO0oo.o000O0oo(i2);
                return;
            } else {
                if (i3 != -1) {
                    oooO0oo.o000O(i3);
                    return;
                }
                return;
            }
        }
        int i4 = oooO0O0.ooOO;
        int i5 = oooO0O0.o00O0O;
        int i6 = oooO0O0.o00Oo0;
        int i7 = oooO0O0.o00Ooo;
        int i8 = oooO0O0.o00o0O;
        int i9 = oooO0O0.o00ooo;
        float f2 = oooO0O0.oo000o;
        int i10 = oooO0O0.OooOOOo;
        if (i10 != -1) {
            oo0o0Oo.OooO0o0 oooO0o06 = sparseArray.get(i10);
            if (oooO0o06 != null) {
                oooO0o0.OooOOO0(oooO0o06, oooO0O0.OooOOo, oooO0O0.OooOOo0);
            }
        } else {
            if (i4 != -1) {
                oo0o0Oo.OooO0o0 oooO0o07 = sparseArray.get(i4);
                if (oooO0o07 != null) {
                    OooO0Oo.OooO00o oooO00o = OooO0Oo.OooO00o.OooOO0;
                    oooO0o0.Oooooo0(oooO00o, oooO0o07, oooO00o, ((ViewGroup.MarginLayoutParams) oooO0O0).leftMargin, i8);
                }
            } else if (i5 != -1 && (oooO0o02 = sparseArray.get(i5)) != null) {
                oooO0o0.Oooooo0(OooO0Oo.OooO00o.OooOO0, oooO0o02, OooO0Oo.OooO00o.OooOO0o, ((ViewGroup.MarginLayoutParams) oooO0O0).leftMargin, i8);
            }
            if (i6 != -1) {
                oo0o0Oo.OooO0o0 oooO0o08 = sparseArray.get(i6);
                if (oooO0o08 != null) {
                    oooO0o0.Oooooo0(OooO0Oo.OooO00o.OooOO0o, oooO0o08, OooO0Oo.OooO00o.OooOO0, ((ViewGroup.MarginLayoutParams) oooO0O0).rightMargin, i9);
                }
            } else if (i7 != -1 && (oooO0o03 = sparseArray.get(i7)) != null) {
                OooO0Oo.OooO00o oooO00o2 = OooO0Oo.OooO00o.OooOO0o;
                oooO0o0.Oooooo0(oooO00o2, oooO0o03, oooO00o2, ((ViewGroup.MarginLayoutParams) oooO0O0).rightMargin, i9);
            }
            int i11 = oooO0O0.OooO;
            if (i11 != -1) {
                oo0o0Oo.OooO0o0 oooO0o09 = sparseArray.get(i11);
                if (oooO0o09 != null) {
                    OooO0Oo.OooO00o oooO00o3 = OooO0Oo.OooO00o.OooOO0O;
                    oooO0o0.Oooooo0(oooO00o3, oooO0o09, oooO00o3, ((ViewGroup.MarginLayoutParams) oooO0O0).topMargin, oooO0O0.OooOo);
                }
            } else {
                int i12 = oooO0O0.OooOO0;
                if (i12 != -1 && (oooO0o04 = sparseArray.get(i12)) != null) {
                    oooO0o0.Oooooo0(OooO0Oo.OooO00o.OooOO0O, oooO0o04, OooO0Oo.OooO00o.OooOOO0, ((ViewGroup.MarginLayoutParams) oooO0O0).topMargin, oooO0O0.OooOo);
                }
            }
            int i13 = oooO0O0.OooOO0O;
            if (i13 != -1) {
                oo0o0Oo.OooO0o0 oooO0o010 = sparseArray.get(i13);
                if (oooO0o010 != null) {
                    oooO0o0.Oooooo0(OooO0Oo.OooO00o.OooOOO0, oooO0o010, OooO0Oo.OooO00o.OooOO0O, ((ViewGroup.MarginLayoutParams) oooO0O0).bottomMargin, oooO0O0.OooOoO);
                }
            } else {
                int i14 = oooO0O0.OooOO0o;
                if (i14 != -1 && (oooO0o05 = sparseArray.get(i14)) != null) {
                    OooO0Oo.OooO00o oooO00o4 = OooO0Oo.OooO00o.OooOOO0;
                    oooO0o0.Oooooo0(oooO00o4, oooO0o05, oooO00o4, ((ViewGroup.MarginLayoutParams) oooO0O0).bottomMargin, oooO0O0.OooOoO);
                }
            }
            int i15 = oooO0O0.OooOOO0;
            if (i15 != -1) {
                OooO0o0(oooO0o0, oooO0O0, sparseArray, i15, OooO0Oo.OooO00o.OooOOO);
            } else {
                int i16 = oooO0O0.OooOOO;
                if (i16 != -1) {
                    OooO0o0(oooO0o0, oooO0O0, sparseArray, i16, OooO0Oo.OooO00o.OooOO0O);
                } else {
                    int i17 = oooO0O0.OooOOOO;
                    if (i17 != -1) {
                        OooO0o0(oooO0o0, oooO0O0, sparseArray, i17, OooO0Oo.OooO00o.OooOOO0);
                    }
                }
            }
            if (f2 >= 0.0f) {
                oooO0o0.o0000oo(f2);
            }
            float f3 = oooO0O0.Oooo00o;
            if (f3 >= 0.0f) {
                oooO0o0.o0000oO0(f3);
            }
        }
        if (z && ((i = oooO0O0.OoooOOo) != -1 || oooO0O0.OoooOo0 != -1)) {
            oooO0o0.o0000o0o(i, oooO0O0.OoooOo0);
        }
        if (oooO0O0.OooooOO) {
            oooO0o0.o0000O0O(OooO0o0.OooO0O0.OooO);
            oooO0o0.o000OoO(((ViewGroup.MarginLayoutParams) oooO0O0).width);
            if (((ViewGroup.MarginLayoutParams) oooO0O0).width == -2) {
                oooO0o0.o0000O0O(OooO0o0.OooO0O0.OooOO0);
            }
        } else if (((ViewGroup.MarginLayoutParams) oooO0O0).width == -1) {
            if (oooO0O0.OoooOoo) {
                oooO0o0.o0000O0O(OooO0o0.OooO0O0.OooOO0O);
            } else {
                oooO0o0.o0000O0O(OooO0o0.OooO0O0.OooOO0o);
            }
            oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOO0).OooO0oO = ((ViewGroup.MarginLayoutParams) oooO0O0).leftMargin;
            oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOO0o).OooO0oO = ((ViewGroup.MarginLayoutParams) oooO0O0).rightMargin;
        } else {
            oooO0o0.o0000O0O(OooO0o0.OooO0O0.OooOO0O);
            oooO0o0.o000OoO(0);
        }
        if (oooO0O0.OooooOo) {
            oooO0o0.o0000oo0(OooO0o0.OooO0O0.OooO);
            oooO0o0.o0000O00(((ViewGroup.MarginLayoutParams) oooO0O0).height);
            if (((ViewGroup.MarginLayoutParams) oooO0O0).height == -2) {
                oooO0o0.o0000oo0(OooO0o0.OooO0O0.OooOO0);
            }
        } else if (((ViewGroup.MarginLayoutParams) oooO0O0).height == -1) {
            if (oooO0O0.Ooooo00) {
                oooO0o0.o0000oo0(OooO0o0.OooO0O0.OooOO0O);
            } else {
                oooO0o0.o0000oo0(OooO0o0.OooO0O0.OooOO0o);
            }
            oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOO0O).OooO0oO = ((ViewGroup.MarginLayoutParams) oooO0O0).topMargin;
            oooO0o0.OooOOo0(OooO0Oo.OooO00o.OooOOO0).OooO0oO = ((ViewGroup.MarginLayoutParams) oooO0O0).bottomMargin;
        } else {
            oooO0o0.o0000oo0(OooO0o0.OooO0O0.OooOO0O);
            oooO0o0.o0000O00(0);
        }
        oooO0o0.o00000O(oooO0O0.Oooo0);
        oooO0o0.o0000O(oooO0O0.Oooo0o0);
        oooO0o0.o000(oooO0O0.Oooo0o);
        oooO0o0.o0000oO(oooO0O0.Oooo0oO);
        oooO0o0.o0000oOO(oooO0O0.Oooo0oo);
        oooO0o0.o000O0o(oooO0O0.OooooO0);
        oooO0o0.o000OO(oooO0O0.Oooo, oooO0O0.OoooO0, oooO0O0.OoooO, oooO0O0.o000oOoO);
        oooO0o0.o0000ooO(oooO0O0.OoooO00, oooO0O0.OoooO0O, oooO0O0.OoooOO0, oooO0O0.OoooOOO);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof OooO0O0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.mConstraintHelpers.get(i).OooOo00(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public boolean dynamicUpdateConstraints(int i, int i2) {
        if (this.mModifiers == null) {
            return false;
        }
        View.MeasureSpec.getSize(i);
        View.MeasureSpec.getSize(i2);
        Iterator<InterfaceC0017OooO0Oo> it = this.mModifiers.iterator();
        while (it.hasNext()) {
            OooOo0.OooO00o(it.next());
            Iterator it2 = this.mLayoutWidget.o000O0().iterator();
            if (it2.hasNext()) {
                View view = (View) ((oo0o0Oo.OooO0o0) it2.next()).OooOo0();
                view.getId();
                throw null;
            }
        }
        return false;
    }

    public void fillMetrics(o0ooOoO.OooO0o0 oooO0o0) {
        this.mMetrics = oooO0o0;
        this.mLayoutWidget.o000Oo(oooO0o0);
    }

    @Override // android.view.View
    public void forceLayout() {
        OooO0OO();
        super.forceLayout();
    }

    public Object getDesignInformation(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.o000OoOo();
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        if (((oo0o0Oo.OooO0o0) this.mLayoutWidget).OooOOOO == null) {
            int id2 = getId();
            if (id2 != -1) {
                ((oo0o0Oo.OooO0o0) this.mLayoutWidget).OooOOOO = getContext().getResources().getResourceEntryName(id2);
            } else {
                ((oo0o0Oo.OooO0o0) this.mLayoutWidget).OooOOOO = "parent";
            }
        }
        if (this.mLayoutWidget.OooOo0O() == null) {
            oo0o0Oo.OooO0o oooO0o = this.mLayoutWidget;
            oooO0o.o00000O0(((oo0o0Oo.OooO0o0) oooO0o).OooOOOO);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" setDebugName ");
            sb2.append(this.mLayoutWidget.OooOo0O());
        }
        for (oo0o0Oo.OooO0o0 oooO0o0 : this.mLayoutWidget.o000O0()) {
            View view = (View) oooO0o0.OooOo0();
            if (view != null) {
                if (oooO0o0.OooOOOO == null && (id = view.getId()) != -1) {
                    oooO0o0.OooOOOO = getContext().getResources().getResourceEntryName(id);
                }
                if (oooO0o0.OooOo0O() == null) {
                    oooO0o0.o00000O0(oooO0o0.OooOOOO);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(" setDebugName ");
                    sb3.append(oooO0o0.OooOo0O());
                }
            }
        }
        this.mLayoutWidget.OoooO00(sb);
        return sb.toString();
    }

    public View getViewById(int i) {
        return this.mChildrenByIds.get(i);
    }

    public final oo0o0Oo.OooO0o0 getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof OooO0O0) {
            return ((OooO0O0) view.getLayoutParams()).o0ooOOo;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof OooO0O0) {
            return ((OooO0O0) view.getLayoutParams()).o0ooOOo;
        }
        return null;
    }

    public boolean isRtl() {
        if ((getContext().getApplicationInfo().flags & 4194304) == 0 || 1 != getLayoutDirection()) {
            return false;
        }
        return USE_CONSTRAINTS_HELPER;
    }

    public void loadLayoutDescription(int i) {
        if (i == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new androidx.constraintlayout.widget.OooO0O0(getContext(), this, i);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        o0ooOoO.OooO0o0 oooO0o0 = this.mMetrics;
        if (oooO0o0 != null) {
            oooO0o0.Oooo0++;
        }
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            OooO0O0 oooO0O0 = (OooO0O0) childAt.getLayoutParams();
            oo0o0Oo.OooO0o0 oooO0o02 = oooO0O0.o0ooOOo;
            if ((childAt.getVisibility() != 8 || oooO0O0.Oooooo || oooO0O0.OoooooO || oooO0O0.o0OoOo0 || zIsInEditMode) && !oooO0O0.Ooooooo) {
                int iOoooOoO = oooO0o02.OoooOoO();
                int iOoooOoo = oooO0o02.OoooOoo();
                int iOoooOo0 = oooO0o02.OoooOo0() + iOoooOoO;
                int iOooOoO = oooO0o02.OooOoO() + iOoooOoo;
                childAt.layout(iOoooOoO, iOoooOoo, iOoooOo0, iOooOoO);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iOoooOoO, iOoooOoo, iOoooOo0, iOooOoO);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.mConstraintHelpers.get(i6).OooOOo(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        long jNanoTime;
        if (this.mMetrics != null) {
            jNanoTime = System.nanoTime();
            this.mMetrics.Oooo0o0 = getChildCount();
            this.mMetrics.Oooo0o++;
        } else {
            jNanoTime = 0;
        }
        boolean zDynamicUpdateConstraints = this.mDirtyHierarchy | dynamicUpdateConstraints(i, i2);
        this.mDirtyHierarchy = zDynamicUpdateConstraints;
        if (!zDynamicUpdateConstraints) {
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                if (getChildAt(i3).isLayoutRequested()) {
                    this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
                    break;
                }
                i3++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i;
        this.mOnMeasureHeightMeasureSpec = i2;
        this.mLayoutWidget.o000o0oO(isRtl());
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (OooO0o()) {
                this.mLayoutWidget.o000oOoo();
            }
        }
        this.mLayoutWidget.o000Oo(this.mMetrics);
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i, i2);
        resolveMeasuredDimension(i, i2, this.mLayoutWidget.OoooOo0(), this.mLayoutWidget.OooOoO(), this.mLayoutWidget.o000o00o(), this.mLayoutWidget.o000o00());
        o0ooOoO.OooO0o0 oooO0o0 = this.mMetrics;
        if (oooO0o0 != null) {
            oooO0o0.Oooo0OO += System.nanoTime() - jNanoTime;
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        oo0o0Oo.OooO0o0 viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof OooO0oo)) {
            OooO0O0 oooO0O0 = (OooO0O0) view.getLayoutParams();
            OooO0oo oooO0oo = new OooO0oo();
            oooO0O0.o0ooOOo = oooO0oo;
            oooO0O0.Oooooo = USE_CONSTRAINTS_HELPER;
            oooO0oo.o0OoO0o(oooO0O0.OoooOoO);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.OooOo0o();
            ((OooO0O0) view.getLayoutParams()).OoooooO = USE_CONSTRAINTS_HELPER;
            if (!this.mConstraintHelpers.contains(constraintHelper)) {
                this.mConstraintHelpers.add(constraintHelper);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        this.mLayoutWidget.o000OO0O(getViewWidget(view));
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
    }

    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = new androidx.constraintlayout.widget.OooO0O0(getContext(), this, i);
    }

    public void removeValueModifier(InterfaceC0017OooO0Oo interfaceC0017OooO0Oo) {
        if (interfaceC0017OooO0Oo == null) {
            return;
        }
        this.mModifiers.remove(interfaceC0017OooO0Oo);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        OooO0OO();
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        OooO0OO oooO0OO = this.mMeasurer;
        int i5 = oooO0OO.OooO0o0;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + oooO0OO.OooO0Oo, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    public void resolveSystem(oo0o0Oo.OooO0o oooO0o, int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i4 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.mMeasurer.OooO0OO(i2, i3, iMax, iMax2, paddingWidth, i4);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        int iMax5 = (iMax3 > 0 || iMax4 > 0) ? isRtl() ? iMax4 : iMax3 : Math.max(0, getPaddingLeft());
        int i5 = size - paddingWidth;
        int i6 = size2 - i4;
        setSelfDimensionBehaviour(oooO0o, mode, i5, mode2, i6);
        oooO0o.oooo00o(i, mode, i5, mode2, i6, this.mLastMeasureWidth, this.mLastMeasureHeight, iMax5, iMax);
    }

    public void setConstraintSet(androidx.constraintlayout.widget.OooO0OO oooO0OO) {
        this.mConstraintSet = oooO0OO;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf(RemoteSettings.FORWARD_SLASH_STRING);
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.mDesignIds.put(strSubstring, num);
        }
    }

    @Override // android.view.View
    public void setId(int i) {
        this.mChildrenByIds.remove(getId());
        super.setId(i);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC0019OooO0Oo abstractC0019OooO0Oo) {
        androidx.constraintlayout.widget.OooO0O0 oooO0O0 = this.mConstraintLayoutSpec;
        if (oooO0O0 != null) {
            oooO0O0.OooO0OO(abstractC0019OooO0Oo);
        }
    }

    public void setOptimizationLevel(int i) {
        this.mOptimizationLevel = i;
        this.mLayoutWidget.o000o0o0(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 oo0o0Oo.OooO0o0$OooO0O0) = (r2v3 oo0o0Oo.OooO0o0$OooO0O0), (r2v0 oo0o0Oo.OooO0o0$OooO0O0) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSelfDimensionBehaviour(oo0o0Oo.OooO0o r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            androidx.constraintlayout.widget.ConstraintLayout$OooO0OO r0 = r7.mMeasurer
            int r1 = r0.OooO0o0
            int r0 = r0.OooO0Oo
            oo0o0Oo.OooO0o0$OooO0O0 r2 = oo0o0Oo.OooO0o0.OooO0O0.OooO
            int r3 = r7.getChildCount()
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            if (r9 == r5) goto L2e
            if (r9 == 0) goto L23
            if (r9 == r4) goto L1a
            r9 = r2
        L18:
            r10 = r6
            goto L38
        L1a:
            int r9 = r7.mMaxWidth
            int r9 = r9 - r0
            int r10 = java.lang.Math.min(r9, r10)
            r9 = r2
            goto L38
        L23:
            oo0o0Oo.OooO0o0$OooO0O0 r9 = oo0o0Oo.OooO0o0.OooO0O0.OooOO0
            if (r3 != 0) goto L18
            int r10 = r7.mMinWidth
            int r10 = java.lang.Math.max(r6, r10)
            goto L38
        L2e:
            oo0o0Oo.OooO0o0$OooO0O0 r9 = oo0o0Oo.OooO0o0.OooO0O0.OooOO0
            if (r3 != 0) goto L38
            int r10 = r7.mMinWidth
            int r10 = java.lang.Math.max(r6, r10)
        L38:
            if (r11 == r5) goto L53
            if (r11 == 0) goto L48
            if (r11 == r4) goto L40
        L3e:
            r12 = r6
            goto L5d
        L40:
            int r11 = r7.mMaxHeight
            int r11 = r11 - r1
            int r12 = java.lang.Math.min(r11, r12)
            goto L5d
        L48:
            oo0o0Oo.OooO0o0$OooO0O0 r2 = oo0o0Oo.OooO0o0.OooO0O0.OooOO0
            if (r3 != 0) goto L3e
            int r11 = r7.mMinHeight
            int r12 = java.lang.Math.max(r6, r11)
            goto L5d
        L53:
            oo0o0Oo.OooO0o0$OooO0O0 r2 = oo0o0Oo.OooO0o0.OooO0O0.OooOO0
            if (r3 != 0) goto L5d
            int r11 = r7.mMinHeight
            int r12 = java.lang.Math.max(r6, r11)
        L5d:
            int r11 = r8.OoooOo0()
            if (r10 != r11) goto L69
            int r11 = r8.OooOoO()
            if (r12 == r11) goto L6c
        L69:
            r8.o000o000()
        L6c:
            r8.o000Ooo(r6)
            r8.o000O0O(r6)
            int r11 = r7.mMaxWidth
            int r11 = r11 - r0
            r8.o0000Oo(r11)
            int r11 = r7.mMaxHeight
            int r11 = r11 - r1
            r8.o0000Oo0(r11)
            r8.o0000o0O(r6)
            r8.o0000o0(r6)
            r8.o0000O0O(r9)
            r8.o000OoO(r10)
            r8.o0000oo0(r2)
            r8.o0000O00(r12)
            int r9 = r7.mMinWidth
            int r9 = r9 - r0
            r8.o0000o0O(r9)
            int r9 = r7.mMinHeight
            int r9 = r9 - r1
            r8.o0000o0(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.setSelfDimensionBehaviour(oo0o0Oo.OooO0o, int, int, int, int):void");
    }

    public void setState(int i, int i2, int i3) {
        androidx.constraintlayout.widget.OooO0O0 oooO0O0 = this.mConstraintLayoutSpec;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo(i, i2, i3);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public OooO0O0 generateDefaultLayoutParams() {
        return new OooO0O0(-2, -2);
    }

    @Override // android.view.ViewGroup
    public OooO0O0 generateLayoutParams(AttributeSet attributeSet) {
        return new OooO0O0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new OooO0O0(layoutParams);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new oo0o0Oo.OooO0o();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new OooO0OO(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        OooO0O0(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new oo0o0Oo.OooO0o();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new OooO0OO(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        OooO0O0(attributeSet, i, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new oo0o0Oo.OooO0o();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new OooO0OO(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        OooO0O0(attributeSet, i, i2);
    }

    public static class OooO0O0 extends ViewGroup.MarginLayoutParams {
        public int OooO;
        public int OooO00o;
        public int OooO0O0;
        public float OooO0OO;
        public boolean OooO0Oo;
        public int OooO0o;
        public int OooO0o0;
        public int OooO0oO;
        public int OooO0oo;
        public int OooOO0;
        public int OooOO0O;
        public int OooOO0o;
        public int OooOOO;
        public int OooOOO0;
        public int OooOOOO;
        public int OooOOOo;
        public float OooOOo;
        public int OooOOo0;
        public int OooOOoo;
        public int OooOo;
        public int OooOo0;
        public int OooOo00;
        public int OooOo0O;
        public int OooOo0o;
        public int OooOoO;
        public int OooOoO0;
        public int OooOoOO;
        public int OooOoo;
        public int OooOoo0;
        public int OooOooO;
        public boolean OooOooo;
        public int Oooo;
        public String Oooo0;
        public boolean Oooo000;
        public float Oooo00O;
        public float Oooo00o;
        public float Oooo0O0;
        public int Oooo0OO;
        public float Oooo0o;
        public float Oooo0o0;
        public int Oooo0oO;
        public int Oooo0oo;
        public int OoooO;
        public int OoooO0;
        public int OoooO00;
        public int OoooO0O;
        public int OoooOO0;
        public float OoooOOO;
        public int OoooOOo;
        public int OoooOo0;
        public int OoooOoO;
        public boolean OoooOoo;
        public boolean Ooooo00;
        public String Ooooo0o;
        public int OooooO0;
        public boolean OooooOO;
        public boolean OooooOo;
        public boolean Oooooo;
        public boolean Oooooo0;
        public boolean OoooooO;
        public boolean Ooooooo;
        public float o000oOoO;
        public int o00O0O;
        public int o00Oo0;
        public int o00Ooo;
        public int o00o0O;
        public int o00oO0O;
        public int o00oO0o;
        public int o00ooo;
        public boolean o0OoOo0;
        public float o0ooOO0;
        public oo0o0Oo.OooO0o0 o0ooOOo;
        public boolean o0ooOoO;
        public float oo000o;
        public int ooOO;

        public static class OooO00o {
            public static final SparseIntArray OooO00o;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                OooO00o = sparseIntArray;
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(R$styleable.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }

            private OooO00o() {
            }
        }

        @SuppressLint({"ClassVerificationFailure"})
        public OooO0O0(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.OooO00o = -1;
            this.OooO0O0 = -1;
            this.OooO0OO = -1.0f;
            this.OooO0Oo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooO0o0 = -1;
            this.OooO0o = -1;
            this.OooO0oO = -1;
            this.OooO0oo = -1;
            this.OooO = -1;
            this.OooOO0 = -1;
            this.OooOO0O = -1;
            this.OooOO0o = -1;
            this.OooOOO0 = -1;
            this.OooOOO = -1;
            this.OooOOOO = -1;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0.0f;
            this.OooOOoo = -1;
            this.OooOo00 = -1;
            this.OooOo0 = -1;
            this.OooOo0O = -1;
            this.OooOo0o = Integer.MIN_VALUE;
            this.OooOo = Integer.MIN_VALUE;
            this.OooOoO0 = Integer.MIN_VALUE;
            this.OooOoO = Integer.MIN_VALUE;
            this.OooOoOO = Integer.MIN_VALUE;
            this.OooOoo0 = Integer.MIN_VALUE;
            this.OooOoo = Integer.MIN_VALUE;
            this.OooOooO = 0;
            this.OooOooo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo000 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo00O = 0.5f;
            this.Oooo00o = 0.5f;
            this.Oooo0 = null;
            this.Oooo0O0 = 0.0f;
            this.Oooo0OO = 1;
            this.Oooo0o0 = -1.0f;
            this.Oooo0o = -1.0f;
            this.Oooo0oO = 0;
            this.Oooo0oo = 0;
            this.Oooo = 0;
            this.OoooO00 = 0;
            this.OoooO0 = 0;
            this.OoooO0O = 0;
            this.OoooO = 0;
            this.OoooOO0 = 0;
            this.o000oOoO = 1.0f;
            this.OoooOOO = 1.0f;
            this.OoooOOo = -1;
            this.OoooOo0 = -1;
            this.OoooOoO = -1;
            this.OoooOoo = false;
            this.Ooooo00 = false;
            this.Ooooo0o = null;
            this.OooooO0 = 0;
            this.OooooOO = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooooo0 = false;
            this.Oooooo = false;
            this.OoooooO = false;
            this.Ooooooo = false;
            this.o0OoOo0 = false;
            this.ooOO = -1;
            this.o00O0O = -1;
            this.o00Oo0 = -1;
            this.o00Ooo = -1;
            this.o00o0O = Integer.MIN_VALUE;
            this.o00ooo = Integer.MIN_VALUE;
            this.oo000o = 0.5f;
            this.o0ooOOo = new oo0o0Oo.OooO0o0();
            this.o0ooOoO = false;
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof OooO0O0) {
                OooO0O0 oooO0O0 = (OooO0O0) layoutParams;
                this.OooO00o = oooO0O0.OooO00o;
                this.OooO0O0 = oooO0O0.OooO0O0;
                this.OooO0OO = oooO0O0.OooO0OO;
                this.OooO0Oo = oooO0O0.OooO0Oo;
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
                this.Oooo00O = oooO0O0.Oooo00O;
                this.Oooo00o = oooO0O0.Oooo00o;
                this.Oooo0 = oooO0O0.Oooo0;
                this.Oooo0O0 = oooO0O0.Oooo0O0;
                this.Oooo0OO = oooO0O0.Oooo0OO;
                this.Oooo0o0 = oooO0O0.Oooo0o0;
                this.Oooo0o = oooO0O0.Oooo0o;
                this.Oooo0oO = oooO0O0.Oooo0oO;
                this.Oooo0oo = oooO0O0.Oooo0oo;
                this.OoooOoo = oooO0O0.OoooOoo;
                this.Ooooo00 = oooO0O0.Ooooo00;
                this.Oooo = oooO0O0.Oooo;
                this.OoooO00 = oooO0O0.OoooO00;
                this.OoooO0 = oooO0O0.OoooO0;
                this.OoooO = oooO0O0.OoooO;
                this.OoooO0O = oooO0O0.OoooO0O;
                this.OoooOO0 = oooO0O0.OoooOO0;
                this.o000oOoO = oooO0O0.o000oOoO;
                this.OoooOOO = oooO0O0.OoooOOO;
                this.OoooOOo = oooO0O0.OoooOOo;
                this.OoooOo0 = oooO0O0.OoooOo0;
                this.OoooOoO = oooO0O0.OoooOoO;
                this.OooooOO = oooO0O0.OooooOO;
                this.OooooOo = oooO0O0.OooooOo;
                this.Oooooo0 = oooO0O0.Oooooo0;
                this.Oooooo = oooO0O0.Oooooo;
                this.ooOO = oooO0O0.ooOO;
                this.o00O0O = oooO0O0.o00O0O;
                this.o00Oo0 = oooO0O0.o00Oo0;
                this.o00Ooo = oooO0O0.o00Ooo;
                this.o00o0O = oooO0O0.o00o0O;
                this.o00ooo = oooO0O0.o00ooo;
                this.oo000o = oooO0O0.oo000o;
                this.Ooooo0o = oooO0O0.Ooooo0o;
                this.OooooO0 = oooO0O0.OooooO0;
                this.o0ooOOo = oooO0O0.o0ooOOo;
                this.OooOooo = oooO0O0.OooOooo;
                this.Oooo000 = oooO0O0.Oooo000;
            }
        }

        public String OooO00o() {
            return this.Ooooo0o;
        }

        public oo0o0Oo.OooO0o0 OooO0O0() {
            return this.o0ooOOo;
        }

        public void OooO0OO() {
            this.Oooooo = false;
            this.OooooOO = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.OoooOoo) {
                this.OooooOO = false;
                if (this.Oooo == 0) {
                    this.Oooo = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.Ooooo00) {
                this.OooooOo = false;
                if (this.OoooO00 == 0) {
                    this.OoooO00 = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.OooooOO = false;
                if (i == 0 && this.Oooo == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.OoooOoo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.OooooOo = false;
                if (i2 == 0 && this.OoooO00 == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.Ooooo00 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
            }
            if (this.OooO0OO == -1.0f && this.OooO00o == -1 && this.OooO0O0 == -1) {
                return;
            }
            this.Oooooo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOO = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            if (!(this.o0ooOOo instanceof OooO0oo)) {
                this.o0ooOOo = new OooO0oo();
            }
            this.o0ooOOo.o0OoO0o(this.OoooOoO);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.OooO0O0.resolveLayoutDirection(int):void");
        }

        public OooO0O0(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.OooO00o = -1;
            this.OooO0O0 = -1;
            this.OooO0OO = -1.0f;
            this.OooO0Oo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooO0o0 = -1;
            this.OooO0o = -1;
            this.OooO0oO = -1;
            this.OooO0oo = -1;
            this.OooO = -1;
            this.OooOO0 = -1;
            this.OooOO0O = -1;
            this.OooOO0o = -1;
            this.OooOOO0 = -1;
            this.OooOOO = -1;
            this.OooOOOO = -1;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0.0f;
            this.OooOOoo = -1;
            this.OooOo00 = -1;
            this.OooOo0 = -1;
            this.OooOo0O = -1;
            this.OooOo0o = Integer.MIN_VALUE;
            this.OooOo = Integer.MIN_VALUE;
            this.OooOoO0 = Integer.MIN_VALUE;
            this.OooOoO = Integer.MIN_VALUE;
            this.OooOoOO = Integer.MIN_VALUE;
            this.OooOoo0 = Integer.MIN_VALUE;
            this.OooOoo = Integer.MIN_VALUE;
            this.OooOooO = 0;
            this.OooOooo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo000 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo00O = 0.5f;
            this.Oooo00o = 0.5f;
            this.Oooo0 = null;
            this.Oooo0O0 = 0.0f;
            this.Oooo0OO = 1;
            this.Oooo0o0 = -1.0f;
            this.Oooo0o = -1.0f;
            this.Oooo0oO = 0;
            this.Oooo0oo = 0;
            this.Oooo = 0;
            this.OoooO00 = 0;
            this.OoooO0 = 0;
            this.OoooO0O = 0;
            this.OoooO = 0;
            this.OoooOO0 = 0;
            this.o000oOoO = 1.0f;
            this.OoooOOO = 1.0f;
            this.OoooOOo = -1;
            this.OoooOo0 = -1;
            this.OoooOoO = -1;
            this.OoooOoo = false;
            this.Ooooo00 = false;
            this.Ooooo0o = null;
            this.OooooO0 = 0;
            this.OooooOO = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooooo0 = false;
            this.Oooooo = false;
            this.OoooooO = false;
            this.Ooooooo = false;
            this.o0OoOo0 = false;
            this.ooOO = -1;
            this.o00O0O = -1;
            this.o00Oo0 = -1;
            this.o00Ooo = -1;
            this.o00o0O = Integer.MIN_VALUE;
            this.o00ooo = Integer.MIN_VALUE;
            this.oo000o = 0.5f;
            this.o0ooOOo = new oo0o0Oo.OooO0o0();
            this.o0ooOoO = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = OooO00o.OooO00o.get(index);
                switch (i2) {
                    case 1:
                        this.OoooOoO = typedArrayObtainStyledAttributes.getInt(index, this.OoooOoO);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOOo);
                        this.OooOOOo = resourceId;
                        if (resourceId == -1) {
                            this.OooOOOo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOOo0);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.OooOOo) % 360.0f;
                        this.OooOOo = f;
                        if (f < 0.0f) {
                            this.OooOOo = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.OooO00o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooO00o);
                        break;
                    case 6:
                        this.OooO0O0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OooO0O0);
                        break;
                    case 7:
                        this.OooO0OO = typedArrayObtainStyledAttributes.getFloat(index, this.OooO0OO);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0o0);
                        this.OooO0o0 = resourceId2;
                        if (resourceId2 == -1) {
                            this.OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0o);
                        this.OooO0o = resourceId3;
                        if (resourceId3 == -1) {
                            this.OooO0o = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0oO);
                        this.OooO0oO = resourceId4;
                        if (resourceId4 == -1) {
                            this.OooO0oO = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO0oo);
                        this.OooO0oo = resourceId5;
                        if (resourceId5 == -1) {
                            this.OooO0oo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooO);
                        this.OooO = resourceId6;
                        if (resourceId6 == -1) {
                            this.OooO = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0);
                        this.OooOO0 = resourceId7;
                        if (resourceId7 == -1) {
                            this.OooOO0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0O);
                        this.OooOO0O = resourceId8;
                        if (resourceId8 == -1) {
                            this.OooOO0O = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOO0o);
                        this.OooOO0o = resourceId9;
                        if (resourceId9 == -1) {
                            this.OooOO0o = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOO0);
                        this.OooOOO0 = resourceId10;
                        if (resourceId10 == -1) {
                            this.OooOOO0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOoo);
                        this.OooOOoo = resourceId11;
                        if (resourceId11 == -1) {
                            this.OooOOoo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOo00);
                        this.OooOo00 = resourceId12;
                        if (resourceId12 == -1) {
                            this.OooOo00 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOo0);
                        this.OooOo0 = resourceId13;
                        if (resourceId13 == -1) {
                            this.OooOo0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOo0O);
                        this.OooOo0O = resourceId14;
                        if (resourceId14 == -1) {
                            this.OooOo0O = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOo0o);
                        break;
                    case 22:
                        this.OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOo);
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginHorizontal /* 23 */:
                        this.OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoO0);
                        break;
                    case R$styleable.ConstraintLayout_Layout_android_layout_marginVertical /* 24 */:
                        this.OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoO);
                        break;
                    case R$styleable.ConstraintSet_android_layout_marginStart /* 25 */:
                        this.OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoOO);
                        break;
                    case R$styleable.ConstraintSet_android_layout_marginEnd /* 26 */:
                        this.OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoo0);
                        break;
                    case 27:
                        this.OoooOoo = typedArrayObtainStyledAttributes.getBoolean(index, this.OoooOoo);
                        break;
                    case R$styleable.ConstraintLayout_Layout_chainUseRtl /* 28 */:
                        this.Ooooo00 = typedArrayObtainStyledAttributes.getBoolean(index, this.Ooooo00);
                        break;
                    case R$styleable.ConstraintSet_animateCircleAngleTo /* 29 */:
                        this.Oooo00O = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo00O);
                        break;
                    case R$styleable.ConstraintSet_animateRelativeTo /* 30 */:
                        this.Oooo00o = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo00o);
                        break;
                    case R$styleable.ConstraintSet_barrierAllowsGoneWidgets /* 31 */:
                        this.Oooo = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.OoooO00 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case R$styleable.ConstraintSet_barrierMargin /* 33 */:
                        try {
                            this.OoooO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO0);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.OoooO0) == -2) {
                                this.OoooO0 = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.OoooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.OoooO) == -2) {
                                this.OoooO = -2;
                            }
                        }
                        break;
                    case 35:
                        this.o000oOoO = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.o000oOoO));
                        this.Oooo = 2;
                        break;
                    case 36:
                        try {
                            this.OoooO0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooO0O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.OoooO0O) == -2) {
                                this.OoooO0O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.OoooOO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OoooOO0);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.OoooOO0) == -2) {
                                this.OoooOO0 = -2;
                            }
                        }
                        break;
                    case 38:
                        this.OoooOOO = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.OoooOOO));
                        this.OoooO00 = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                androidx.constraintlayout.widget.OooO0OO.Oooo00o(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.Oooo0o0 = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo0o0);
                                break;
                            case 46:
                                this.Oooo0o = typedArrayObtainStyledAttributes.getFloat(index, this.Oooo0o);
                                break;
                            case 47:
                                this.Oooo0oO = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.Oooo0oo = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.OoooOOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OoooOOo);
                                break;
                            case 50:
                                this.OoooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.OoooOo0);
                                break;
                            case 51:
                                this.Ooooo0o = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOO);
                                this.OooOOO = resourceId15;
                                if (resourceId15 == -1) {
                                    this.OooOOO = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.OooOOOO);
                                this.OooOOOO = resourceId16;
                                if (resourceId16 == -1) {
                                    this.OooOOOO = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case R$styleable.ConstraintSet_flow_verticalBias /* 54 */:
                                this.OooOooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOooO);
                                break;
                            case R$styleable.ConstraintSet_flow_verticalGap /* 55 */:
                                this.OooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.OooOoo);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        androidx.constraintlayout.widget.OooO0OO.Oooo000(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.OooOooo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintBottom_creator /* 65 */:
                                        androidx.constraintlayout.widget.OooO0OO.Oooo000(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.Oooo000 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintBottom_toBottomOf /* 66 */:
                                        this.OooooO0 = typedArrayObtainStyledAttributes.getInt(index, this.OooooO0);
                                        break;
                                    case R$styleable.ConstraintSet_layout_constraintBottom_toTopOf /* 67 */:
                                        this.OooO0Oo = typedArrayObtainStyledAttributes.getBoolean(index, this.OooO0Oo);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            OooO0OO();
        }

        public OooO0O0(int i, int i2) {
            super(i, i2);
            this.OooO00o = -1;
            this.OooO0O0 = -1;
            this.OooO0OO = -1.0f;
            this.OooO0Oo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooO0o0 = -1;
            this.OooO0o = -1;
            this.OooO0oO = -1;
            this.OooO0oo = -1;
            this.OooO = -1;
            this.OooOO0 = -1;
            this.OooOO0O = -1;
            this.OooOO0o = -1;
            this.OooOOO0 = -1;
            this.OooOOO = -1;
            this.OooOOOO = -1;
            this.OooOOOo = -1;
            this.OooOOo0 = 0;
            this.OooOOo = 0.0f;
            this.OooOOoo = -1;
            this.OooOo00 = -1;
            this.OooOo0 = -1;
            this.OooOo0O = -1;
            this.OooOo0o = Integer.MIN_VALUE;
            this.OooOo = Integer.MIN_VALUE;
            this.OooOoO0 = Integer.MIN_VALUE;
            this.OooOoO = Integer.MIN_VALUE;
            this.OooOoOO = Integer.MIN_VALUE;
            this.OooOoo0 = Integer.MIN_VALUE;
            this.OooOoo = Integer.MIN_VALUE;
            this.OooOooO = 0;
            this.OooOooo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo000 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooo00O = 0.5f;
            this.Oooo00o = 0.5f;
            this.Oooo0 = null;
            this.Oooo0O0 = 0.0f;
            this.Oooo0OO = 1;
            this.Oooo0o0 = -1.0f;
            this.Oooo0o = -1.0f;
            this.Oooo0oO = 0;
            this.Oooo0oo = 0;
            this.Oooo = 0;
            this.OoooO00 = 0;
            this.OoooO0 = 0;
            this.OoooO0O = 0;
            this.OoooO = 0;
            this.OoooOO0 = 0;
            this.o000oOoO = 1.0f;
            this.OoooOOO = 1.0f;
            this.OoooOOo = -1;
            this.OoooOo0 = -1;
            this.OoooOoO = -1;
            this.OoooOoo = false;
            this.Ooooo00 = false;
            this.Ooooo0o = null;
            this.OooooO0 = 0;
            this.OooooOO = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.OooooOo = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.Oooooo0 = false;
            this.Oooooo = false;
            this.OoooooO = false;
            this.Ooooooo = false;
            this.o0OoOo0 = false;
            this.ooOO = -1;
            this.o00O0O = -1;
            this.o00Oo0 = -1;
            this.o00Ooo = -1;
            this.o00o0O = Integer.MIN_VALUE;
            this.o00ooo = Integer.MIN_VALUE;
            this.oo000o = 0.5f;
            this.o0ooOOo = new oo0o0Oo.OooO0o0();
            this.o0ooOoO = false;
        }
    }
}
