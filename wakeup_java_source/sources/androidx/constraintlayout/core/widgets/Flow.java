package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public static final int HORIZONTAL_ALIGN_CENTER = 2;
    public static final int HORIZONTAL_ALIGN_END = 1;
    public static final int HORIZONTAL_ALIGN_START = 0;
    public static final int VERTICAL_ALIGN_BASELINE = 3;
    public static final int VERTICAL_ALIGN_BOTTOM = 1;
    public static final int VERTICAL_ALIGN_CENTER = 2;
    public static final int VERTICAL_ALIGN_TOP = 0;
    public static final int WRAP_ALIGNED = 2;
    public static final int WRAP_CHAIN = 1;
    public static final int WRAP_CHAIN_NEW = 3;
    public static final int WRAP_NONE = 0;
    private ConstraintWidget[] mDisplayedWidgets;
    private int mHorizontalStyle = -1;
    private int mVerticalStyle = -1;
    private int mFirstHorizontalStyle = -1;
    private int mFirstVerticalStyle = -1;
    private int mLastHorizontalStyle = -1;
    private int mLastVerticalStyle = -1;
    private float mHorizontalBias = 0.5f;
    private float mVerticalBias = 0.5f;
    private float mFirstHorizontalBias = 0.5f;
    private float mFirstVerticalBias = 0.5f;
    private float mLastHorizontalBias = 0.5f;
    private float mLastVerticalBias = 0.5f;
    private int mHorizontalGap = 0;
    private int mVerticalGap = 0;
    private int mHorizontalAlign = 2;
    private int mVerticalAlign = 2;
    private int mWrapMode = 0;
    private int mMaxElementsWrap = -1;
    private int mOrientation = 0;
    private ArrayList<WidgetsList> mChainList = new ArrayList<>();
    private ConstraintWidget[] mAlignedBiggestElementsInRows = null;
    private ConstraintWidget[] mAlignedBiggestElementsInCols = null;
    private int[] mAlignedDimensions = null;
    private int mDisplayedWidgetsCount = 0;

    private class WidgetsList {
        private ConstraintAnchor mBottom;
        private ConstraintAnchor mLeft;
        private int mMax;
        private int mOrientation;
        private int mPaddingBottom;
        private int mPaddingLeft;
        private int mPaddingRight;
        private int mPaddingTop;
        private ConstraintAnchor mRight;
        private ConstraintAnchor mTop;
        private ConstraintWidget mBiggest = null;
        int mBiggestDimension = 0;
        private int mWidth = 0;
        private int mHeight = 0;
        private int mStartIndex = 0;
        private int mCount = 0;
        private int mNbMatchConstraintsWidgets = 0;

        WidgetsList(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2) {
            this.mPaddingLeft = 0;
            this.mPaddingTop = 0;
            this.mPaddingRight = 0;
            this.mPaddingBottom = 0;
            this.mMax = 0;
            this.mOrientation = i;
            this.mLeft = constraintAnchor;
            this.mTop = constraintAnchor2;
            this.mRight = constraintAnchor3;
            this.mBottom = constraintAnchor4;
            this.mPaddingLeft = Flow.this.getPaddingLeft();
            this.mPaddingTop = Flow.this.getPaddingTop();
            this.mPaddingRight = Flow.this.getPaddingRight();
            this.mPaddingBottom = Flow.this.getPaddingBottom();
            this.mMax = i2;
        }

        private void recomputeDimensions() {
            this.mWidth = 0;
            this.mHeight = 0;
            this.mBiggest = null;
            this.mBiggestDimension = 0;
            int i = this.mCount;
            for (int i2 = 0; i2 < i && this.mStartIndex + i2 < Flow.this.mDisplayedWidgetsCount; i2++) {
                ConstraintWidget constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i2];
                if (this.mOrientation == 0) {
                    int width = constraintWidget.getWidth();
                    int i3 = Flow.this.mHorizontalGap;
                    if (constraintWidget.getVisibility() == 8) {
                        i3 = 0;
                    }
                    this.mWidth += width + i3;
                    int widgetHeight = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                    if (this.mBiggest == null || this.mBiggestDimension < widgetHeight) {
                        this.mBiggest = constraintWidget;
                        this.mBiggestDimension = widgetHeight;
                        this.mHeight = widgetHeight;
                    }
                } else {
                    int widgetWidth = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                    int widgetHeight2 = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                    int i4 = Flow.this.mVerticalGap;
                    if (constraintWidget.getVisibility() == 8) {
                        i4 = 0;
                    }
                    this.mHeight += widgetHeight2 + i4;
                    if (this.mBiggest == null || this.mBiggestDimension < widgetWidth) {
                        this.mBiggest = constraintWidget;
                        this.mBiggestDimension = widgetWidth;
                        this.mWidth = widgetWidth;
                    }
                }
            }
        }

        public void add(ConstraintWidget constraintWidget) {
            if (this.mOrientation == 0) {
                int widgetWidth = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.mNbMatchConstraintsWidgets++;
                    widgetWidth = 0;
                }
                this.mWidth += widgetWidth + (constraintWidget.getVisibility() != 8 ? Flow.this.mHorizontalGap : 0);
                int widgetHeight = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                if (this.mBiggest == null || this.mBiggestDimension < widgetHeight) {
                    this.mBiggest = constraintWidget;
                    this.mBiggestDimension = widgetHeight;
                    this.mHeight = widgetHeight;
                }
            } else {
                int widgetWidth2 = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                int widgetHeight2 = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                if (constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.mNbMatchConstraintsWidgets++;
                    widgetHeight2 = 0;
                }
                this.mHeight += widgetHeight2 + (constraintWidget.getVisibility() != 8 ? Flow.this.mVerticalGap : 0);
                if (this.mBiggest == null || this.mBiggestDimension < widgetWidth2) {
                    this.mBiggest = constraintWidget;
                    this.mBiggestDimension = widgetWidth2;
                    this.mWidth = widgetWidth2;
                }
            }
            this.mCount++;
        }

        public void clear() {
            this.mBiggestDimension = 0;
            this.mBiggest = null;
            this.mWidth = 0;
            this.mHeight = 0;
            this.mStartIndex = 0;
            this.mCount = 0;
            this.mNbMatchConstraintsWidgets = 0;
        }

        public void createConstraints(boolean z, int i, boolean z2) {
            ConstraintWidget constraintWidget;
            float f;
            float f2;
            int i2 = this.mCount;
            for (int i3 = 0; i3 < i2 && this.mStartIndex + i3 < Flow.this.mDisplayedWidgetsCount; i3++) {
                ConstraintWidget constraintWidget2 = Flow.this.mDisplayedWidgets[this.mStartIndex + i3];
                if (constraintWidget2 != null) {
                    constraintWidget2.resetAnchors();
                }
            }
            if (i2 == 0 || this.mBiggest == null) {
                return;
            }
            boolean z3 = z2 && i == 0;
            int i4 = -1;
            int i5 = -1;
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = z ? (i2 - 1) - i6 : i6;
                if (this.mStartIndex + i7 >= Flow.this.mDisplayedWidgetsCount) {
                    break;
                }
                ConstraintWidget constraintWidget3 = Flow.this.mDisplayedWidgets[this.mStartIndex + i7];
                if (constraintWidget3 != null && constraintWidget3.getVisibility() == 0) {
                    if (i4 == -1) {
                        i4 = i6;
                    }
                    i5 = i6;
                }
            }
            ConstraintWidget constraintWidget4 = null;
            if (this.mOrientation != 0) {
                ConstraintWidget constraintWidget5 = this.mBiggest;
                constraintWidget5.setHorizontalChainStyle(Flow.this.mHorizontalStyle);
                int i8 = this.mPaddingLeft;
                if (i > 0) {
                    i8 += Flow.this.mHorizontalGap;
                }
                if (z) {
                    constraintWidget5.mRight.connect(this.mRight, i8);
                    if (z2) {
                        constraintWidget5.mLeft.connect(this.mLeft, this.mPaddingRight);
                    }
                    if (i > 0) {
                        this.mRight.mOwner.mLeft.connect(constraintWidget5.mRight, 0);
                    }
                } else {
                    constraintWidget5.mLeft.connect(this.mLeft, i8);
                    if (z2) {
                        constraintWidget5.mRight.connect(this.mRight, this.mPaddingRight);
                    }
                    if (i > 0) {
                        this.mLeft.mOwner.mRight.connect(constraintWidget5.mLeft, 0);
                    }
                }
                for (int i9 = 0; i9 < i2 && this.mStartIndex + i9 < Flow.this.mDisplayedWidgetsCount; i9++) {
                    ConstraintWidget constraintWidget6 = Flow.this.mDisplayedWidgets[this.mStartIndex + i9];
                    if (constraintWidget6 != null) {
                        if (i9 == 0) {
                            constraintWidget6.connect(constraintWidget6.mTop, this.mTop, this.mPaddingTop);
                            int i10 = Flow.this.mVerticalStyle;
                            float f3 = Flow.this.mVerticalBias;
                            if (this.mStartIndex == 0 && Flow.this.mFirstVerticalStyle != -1) {
                                i10 = Flow.this.mFirstVerticalStyle;
                                f3 = Flow.this.mFirstVerticalBias;
                            } else if (z2 && Flow.this.mLastVerticalStyle != -1) {
                                i10 = Flow.this.mLastVerticalStyle;
                                f3 = Flow.this.mLastVerticalBias;
                            }
                            constraintWidget6.setVerticalChainStyle(i10);
                            constraintWidget6.setVerticalBiasPercent(f3);
                        }
                        if (i9 == i2 - 1) {
                            constraintWidget6.connect(constraintWidget6.mBottom, this.mBottom, this.mPaddingBottom);
                        }
                        if (constraintWidget4 != null) {
                            constraintWidget6.mTop.connect(constraintWidget4.mBottom, Flow.this.mVerticalGap);
                            if (i9 == i4) {
                                constraintWidget6.mTop.setGoneMargin(this.mPaddingTop);
                            }
                            constraintWidget4.mBottom.connect(constraintWidget6.mTop, 0);
                            if (i9 == i5 + 1) {
                                constraintWidget4.mBottom.setGoneMargin(this.mPaddingBottom);
                            }
                        }
                        if (constraintWidget6 == constraintWidget5) {
                            constraintWidget4 = constraintWidget6;
                        } else if (z) {
                            int i11 = Flow.this.mHorizontalAlign;
                            if (i11 == 0) {
                                constraintWidget6.mRight.connect(constraintWidget5.mRight, 0);
                            } else if (i11 == 1) {
                                constraintWidget6.mLeft.connect(constraintWidget5.mLeft, 0);
                            } else if (i11 == 2) {
                                constraintWidget6.mLeft.connect(constraintWidget5.mLeft, 0);
                                constraintWidget6.mRight.connect(constraintWidget5.mRight, 0);
                            }
                            constraintWidget4 = constraintWidget6;
                        } else {
                            int i12 = Flow.this.mHorizontalAlign;
                            if (i12 == 0) {
                                constraintWidget6.mLeft.connect(constraintWidget5.mLeft, 0);
                            } else if (i12 == 1) {
                                constraintWidget6.mRight.connect(constraintWidget5.mRight, 0);
                            } else if (i12 == 2) {
                                if (z3) {
                                    constraintWidget6.mLeft.connect(this.mLeft, this.mPaddingLeft);
                                    constraintWidget6.mRight.connect(this.mRight, this.mPaddingRight);
                                } else {
                                    constraintWidget6.mLeft.connect(constraintWidget5.mLeft, 0);
                                    constraintWidget6.mRight.connect(constraintWidget5.mRight, 0);
                                }
                            }
                            constraintWidget4 = constraintWidget6;
                        }
                    }
                }
                return;
            }
            ConstraintWidget constraintWidget7 = this.mBiggest;
            constraintWidget7.setVerticalChainStyle(Flow.this.mVerticalStyle);
            int i13 = this.mPaddingTop;
            if (i > 0) {
                i13 += Flow.this.mVerticalGap;
            }
            constraintWidget7.mTop.connect(this.mTop, i13);
            if (z2) {
                constraintWidget7.mBottom.connect(this.mBottom, this.mPaddingBottom);
            }
            if (i > 0) {
                this.mTop.mOwner.mBottom.connect(constraintWidget7.mTop, 0);
            }
            if (Flow.this.mVerticalAlign != 3 || constraintWidget7.hasBaseline()) {
                constraintWidget = constraintWidget7;
            } else {
                for (int i14 = 0; i14 < i2; i14++) {
                    int i15 = z ? (i2 - 1) - i14 : i14;
                    if (this.mStartIndex + i15 >= Flow.this.mDisplayedWidgetsCount) {
                        break;
                    }
                    constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i15];
                    if (constraintWidget.hasBaseline()) {
                        break;
                    }
                }
                constraintWidget = constraintWidget7;
            }
            int i16 = 0;
            while (i16 < i2) {
                int i17 = z ? (i2 - 1) - i16 : i16;
                if (this.mStartIndex + i17 >= Flow.this.mDisplayedWidgetsCount) {
                    return;
                }
                ConstraintWidget constraintWidget8 = Flow.this.mDisplayedWidgets[this.mStartIndex + i17];
                if (constraintWidget8 == null) {
                    constraintWidget8 = constraintWidget4;
                } else {
                    if (i16 == 0) {
                        constraintWidget8.connect(constraintWidget8.mLeft, this.mLeft, this.mPaddingLeft);
                    }
                    if (i17 == 0) {
                        int i18 = Flow.this.mHorizontalStyle;
                        float f4 = Flow.this.mHorizontalBias;
                        if (z) {
                            f4 = 1.0f - f4;
                        }
                        if (this.mStartIndex != 0 || Flow.this.mFirstHorizontalStyle == -1) {
                            if (z2 && Flow.this.mLastHorizontalStyle != -1) {
                                i18 = Flow.this.mLastHorizontalStyle;
                                if (z) {
                                    f2 = Flow.this.mLastHorizontalBias;
                                    f = 1.0f - f2;
                                    f4 = f;
                                } else {
                                    f = Flow.this.mLastHorizontalBias;
                                    f4 = f;
                                }
                            }
                            constraintWidget8.setHorizontalChainStyle(i18);
                            constraintWidget8.setHorizontalBiasPercent(f4);
                        } else {
                            i18 = Flow.this.mFirstHorizontalStyle;
                            if (z) {
                                f2 = Flow.this.mFirstHorizontalBias;
                                f = 1.0f - f2;
                                f4 = f;
                                constraintWidget8.setHorizontalChainStyle(i18);
                                constraintWidget8.setHorizontalBiasPercent(f4);
                            } else {
                                f = Flow.this.mFirstHorizontalBias;
                                f4 = f;
                                constraintWidget8.setHorizontalChainStyle(i18);
                                constraintWidget8.setHorizontalBiasPercent(f4);
                            }
                        }
                        i16++;
                        constraintWidget4 = constraintWidget8;
                    }
                    if (i16 == i2 - 1) {
                        constraintWidget8.connect(constraintWidget8.mRight, this.mRight, this.mPaddingRight);
                    }
                    if (constraintWidget4 != null) {
                        constraintWidget8.mLeft.connect(constraintWidget4.mRight, Flow.this.mHorizontalGap);
                        if (i16 == i4) {
                            constraintWidget8.mLeft.setGoneMargin(this.mPaddingLeft);
                        }
                        constraintWidget4.mRight.connect(constraintWidget8.mLeft, 0);
                        if (i16 == i5 + 1) {
                            constraintWidget4.mRight.setGoneMargin(this.mPaddingRight);
                        }
                    }
                    if (constraintWidget8 != constraintWidget7) {
                        if (Flow.this.mVerticalAlign == 3 && constraintWidget.hasBaseline() && constraintWidget8 != constraintWidget && constraintWidget8.hasBaseline()) {
                            constraintWidget8.mBaseline.connect(constraintWidget.mBaseline, 0);
                        } else {
                            int i19 = Flow.this.mVerticalAlign;
                            if (i19 == 0) {
                                constraintWidget8.mTop.connect(constraintWidget7.mTop, 0);
                            } else if (i19 == 1) {
                                constraintWidget8.mBottom.connect(constraintWidget7.mBottom, 0);
                            } else if (z3) {
                                constraintWidget8.mTop.connect(this.mTop, this.mPaddingTop);
                                constraintWidget8.mBottom.connect(this.mBottom, this.mPaddingBottom);
                            } else {
                                constraintWidget8.mTop.connect(constraintWidget7.mTop, 0);
                                constraintWidget8.mBottom.connect(constraintWidget7.mBottom, 0);
                            }
                        }
                    }
                    i16++;
                    constraintWidget4 = constraintWidget8;
                }
                i16++;
                constraintWidget4 = constraintWidget8;
            }
        }

        public int getHeight() {
            return this.mOrientation == 1 ? this.mHeight - Flow.this.mVerticalGap : this.mHeight;
        }

        public int getWidth() {
            return this.mOrientation == 0 ? this.mWidth - Flow.this.mHorizontalGap : this.mWidth;
        }

        public void measureMatchConstraints(int i) {
            int i2 = this.mNbMatchConstraintsWidgets;
            if (i2 == 0) {
                return;
            }
            int i3 = this.mCount;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3 && this.mStartIndex + i5 < Flow.this.mDisplayedWidgetsCount; i5++) {
                ConstraintWidget constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i5];
                if (this.mOrientation == 0) {
                    if (constraintWidget != null && constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultWidth == 0) {
                        Flow.this.measure(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i4, constraintWidget.getVerticalDimensionBehaviour(), constraintWidget.getHeight());
                    }
                } else if (constraintWidget != null && constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultHeight == 0) {
                    Flow.this.measure(constraintWidget, constraintWidget.getHorizontalDimensionBehaviour(), constraintWidget.getWidth(), ConstraintWidget.DimensionBehaviour.FIXED, i4);
                }
            }
            recomputeDimensions();
        }

        public void setStartIndex(int i) {
            this.mStartIndex = i;
        }

        public void setup(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2, int i3, int i4, int i5, int i6) {
            this.mOrientation = i;
            this.mLeft = constraintAnchor;
            this.mTop = constraintAnchor2;
            this.mRight = constraintAnchor3;
            this.mBottom = constraintAnchor4;
            this.mPaddingLeft = i2;
            this.mPaddingTop = i3;
            this.mPaddingRight = i4;
            this.mPaddingBottom = i5;
            this.mMax = i6;
        }
    }

    private void createAlignedConstraints(boolean z) {
        ConstraintWidget constraintWidget;
        float f;
        int i;
        if (this.mAlignedDimensions == null || this.mAlignedBiggestElementsInCols == null || this.mAlignedBiggestElementsInRows == null) {
            return;
        }
        for (int i2 = 0; i2 < this.mDisplayedWidgetsCount; i2++) {
            this.mDisplayedWidgets[i2].resetAnchors();
        }
        int[] iArr = this.mAlignedDimensions;
        int i3 = iArr[0];
        int i4 = iArr[1];
        float f2 = this.mHorizontalBias;
        ConstraintWidget constraintWidget2 = null;
        int i5 = 0;
        while (i5 < i3) {
            if (z) {
                i = (i3 - i5) - 1;
                f = 1.0f - this.mHorizontalBias;
            } else {
                f = f2;
                i = i5;
            }
            ConstraintWidget constraintWidget3 = this.mAlignedBiggestElementsInCols[i];
            if (constraintWidget3 != null && constraintWidget3.getVisibility() != 8) {
                if (i5 == 0) {
                    constraintWidget3.connect(constraintWidget3.mLeft, this.mLeft, getPaddingLeft());
                    constraintWidget3.setHorizontalChainStyle(this.mHorizontalStyle);
                    constraintWidget3.setHorizontalBiasPercent(f);
                }
                if (i5 == i3 - 1) {
                    constraintWidget3.connect(constraintWidget3.mRight, this.mRight, getPaddingRight());
                }
                if (i5 > 0 && constraintWidget2 != null) {
                    constraintWidget3.connect(constraintWidget3.mLeft, constraintWidget2.mRight, this.mHorizontalGap);
                    constraintWidget2.connect(constraintWidget2.mRight, constraintWidget3.mLeft, 0);
                }
                constraintWidget2 = constraintWidget3;
            }
            i5++;
            f2 = f;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            ConstraintWidget constraintWidget4 = this.mAlignedBiggestElementsInRows[i6];
            if (constraintWidget4 != null && constraintWidget4.getVisibility() != 8) {
                if (i6 == 0) {
                    constraintWidget4.connect(constraintWidget4.mTop, this.mTop, getPaddingTop());
                    constraintWidget4.setVerticalChainStyle(this.mVerticalStyle);
                    constraintWidget4.setVerticalBiasPercent(this.mVerticalBias);
                }
                if (i6 == i4 - 1) {
                    constraintWidget4.connect(constraintWidget4.mBottom, this.mBottom, getPaddingBottom());
                }
                if (i6 > 0 && constraintWidget2 != null) {
                    constraintWidget4.connect(constraintWidget4.mTop, constraintWidget2.mBottom, this.mVerticalGap);
                    constraintWidget2.connect(constraintWidget2.mBottom, constraintWidget4.mTop, 0);
                }
                constraintWidget2 = constraintWidget4;
            }
        }
        for (int i7 = 0; i7 < i3; i7++) {
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = (i8 * i3) + i7;
                if (this.mOrientation == 1) {
                    i9 = (i7 * i4) + i8;
                }
                ConstraintWidget[] constraintWidgetArr = this.mDisplayedWidgets;
                if (i9 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i9]) != null && constraintWidget.getVisibility() != 8) {
                    ConstraintWidget constraintWidget5 = this.mAlignedBiggestElementsInCols[i7];
                    ConstraintWidget constraintWidget6 = this.mAlignedBiggestElementsInRows[i8];
                    if (constraintWidget != constraintWidget5) {
                        constraintWidget.connect(constraintWidget.mLeft, constraintWidget5.mLeft, 0);
                        constraintWidget.connect(constraintWidget.mRight, constraintWidget5.mRight, 0);
                    }
                    if (constraintWidget != constraintWidget6) {
                        constraintWidget.connect(constraintWidget.mTop, constraintWidget6.mTop, 0);
                        constraintWidget.connect(constraintWidget.mBottom, constraintWidget6.mBottom, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getWidgetHeight(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.mMatchConstraintDefaultHeight;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.mMatchConstraintPercentHeight * i);
                if (i3 != constraintWidget.getHeight()) {
                    constraintWidget.setMeasureRequested(true);
                    measure(constraintWidget, constraintWidget.getHorizontalDimensionBehaviour(), constraintWidget.getWidth(), ConstraintWidget.DimensionBehaviour.FIXED, i3);
                }
                return i3;
            }
            if (i2 == 1) {
                return constraintWidget.getHeight();
            }
            if (i2 == 3) {
                return (int) ((constraintWidget.getWidth() * constraintWidget.mDimensionRatio) + 0.5f);
            }
        }
        return constraintWidget.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getWidgetWidth(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.mMatchConstraintDefaultWidth;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.mMatchConstraintPercentWidth * i);
                if (i3 != constraintWidget.getWidth()) {
                    constraintWidget.setMeasureRequested(true);
                    measure(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i3, constraintWidget.getVerticalDimensionBehaviour(), constraintWidget.getHeight());
                }
                return i3;
            }
            if (i2 == 1) {
                return constraintWidget.getWidth();
            }
            if (i2 == 3) {
                return (int) ((constraintWidget.getHeight() * constraintWidget.mDimensionRatio) + 0.5f);
            }
        }
        return constraintWidget.getWidth();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void measureAligned(androidx.constraintlayout.core.widgets.ConstraintWidget[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Flow.measureAligned(androidx.constraintlayout.core.widgets.ConstraintWidget[], int, int, int, int[]):void");
    }

    private void measureChainWrap(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        ConstraintAnchor constraintAnchor;
        int paddingRight;
        ConstraintAnchor constraintAnchor2;
        int paddingBottom;
        int i7;
        if (i == 0) {
            return;
        }
        this.mChainList.clear();
        WidgetsList widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
        this.mChainList.add(widgetsList);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                ConstraintWidget constraintWidget = constraintWidgetArr[i9];
                int widgetWidth = getWidgetWidth(constraintWidget, i3);
                if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                boolean z = (i8 == i3 || (this.mHorizontalGap + i8) + widgetWidth > i3) && widgetsList.mBiggest != null;
                if (!z && i9 > 0 && (i7 = this.mMaxElementsWrap) > 0 && i9 % i7 == 0) {
                    z = true;
                }
                if (z) {
                    widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
                    widgetsList.setStartIndex(i9);
                    this.mChainList.add(widgetsList);
                } else {
                    if (i9 > 0) {
                        i8 += this.mHorizontalGap + widgetWidth;
                    }
                    widgetsList.add(constraintWidget);
                    i9++;
                    i4 = i10;
                }
                i8 = widgetWidth;
                widgetsList.add(constraintWidget);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i12];
                int widgetHeight = getWidgetHeight(constraintWidget2, i3);
                if (constraintWidget2.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                boolean z2 = (i11 == i3 || (this.mVerticalGap + i11) + widgetHeight > i3) && widgetsList.mBiggest != null;
                if (!z2 && i12 > 0 && (i5 = this.mMaxElementsWrap) > 0 && i12 % i5 == 0) {
                    z2 = true;
                }
                if (z2) {
                    widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
                    widgetsList.setStartIndex(i12);
                    this.mChainList.add(widgetsList);
                } else {
                    if (i12 > 0) {
                        i11 += this.mVerticalGap + widgetHeight;
                    }
                    widgetsList.add(constraintWidget2);
                    i12++;
                    i4 = i13;
                }
                i11 = widgetHeight;
                widgetsList.add(constraintWidget2);
                i12++;
                i4 = i13;
            }
        }
        int size = this.mChainList.size();
        ConstraintAnchor constraintAnchor3 = this.mLeft;
        ConstraintAnchor constraintAnchor4 = this.mTop;
        ConstraintAnchor constraintAnchor5 = this.mRight;
        ConstraintAnchor constraintAnchor6 = this.mBottom;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight2 = getPaddingRight();
        int paddingBottom2 = getPaddingBottom();
        ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = getHorizontalDimensionBehaviour();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z3 = horizontalDimensionBehaviour == dimensionBehaviour || getVerticalDimensionBehaviour() == dimensionBehaviour;
        if (i4 > 0 && z3) {
            for (int i14 = 0; i14 < size; i14++) {
                WidgetsList widgetsList2 = this.mChainList.get(i14);
                if (i2 == 0) {
                    widgetsList2.measureMatchConstraints(i3 - widgetsList2.getWidth());
                } else {
                    widgetsList2.measureMatchConstraints(i3 - widgetsList2.getHeight());
                }
            }
        }
        int i15 = paddingTop;
        int i16 = paddingRight2;
        int height = 0;
        int width = 0;
        int i17 = 0;
        int i18 = paddingLeft;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i19 = paddingBottom2;
        while (i17 < size) {
            WidgetsList widgetsList3 = this.mChainList.get(i17);
            if (i2 == 0) {
                if (i17 < size - 1) {
                    constraintAnchor2 = this.mChainList.get(i17 + 1).mBiggest.mTop;
                    paddingBottom = 0;
                } else {
                    constraintAnchor2 = this.mBottom;
                    paddingBottom = getPaddingBottom();
                }
                ConstraintAnchor constraintAnchor9 = widgetsList3.mBiggest.mBottom;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i20 = height;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i21 = width;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i6 = i17;
                widgetsList3.setup(i2, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i18, i15, i16, paddingBottom, i3);
                int iMax = Math.max(i21, widgetsList3.getWidth());
                height = i20 + widgetsList3.getHeight();
                if (i6 > 0) {
                    height += this.mVerticalGap;
                }
                constraintAnchor8 = constraintAnchor11;
                width = iMax;
                constraintAnchor7 = constraintAnchor9;
                i15 = 0;
                constraintAnchor = constraintAnchor14;
                int i22 = paddingBottom;
                constraintAnchor6 = constraintAnchor2;
                i19 = i22;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i23 = height;
                int i24 = width;
                i6 = i17;
                if (i6 < size - 1) {
                    constraintAnchor = this.mChainList.get(i6 + 1).mBiggest.mLeft;
                    paddingRight = 0;
                } else {
                    constraintAnchor = this.mRight;
                    paddingRight = getPaddingRight();
                }
                ConstraintAnchor constraintAnchor16 = widgetsList3.mBiggest.mRight;
                widgetsList3.setup(i2, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i18, i15, paddingRight, i19, i3);
                width = i24 + widgetsList3.getWidth();
                int iMax2 = Math.max(i23, widgetsList3.getHeight());
                if (i6 > 0) {
                    width += this.mHorizontalGap;
                }
                height = iMax2;
                i16 = paddingRight;
                constraintAnchor8 = constraintAnchor16;
                i18 = 0;
            }
            i17 = i6 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = width;
        iArr[1] = height;
    }

    private void measureChainWrap_new(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        ConstraintAnchor constraintAnchor;
        int paddingRight;
        ConstraintAnchor constraintAnchor2;
        int paddingBottom;
        int i7;
        if (i == 0) {
            return;
        }
        this.mChainList.clear();
        WidgetsList widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
        this.mChainList.add(widgetsList);
        if (i2 == 0) {
            int i8 = 0;
            i4 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i10 < i) {
                i8++;
                ConstraintWidget constraintWidget = constraintWidgetArr[i10];
                int widgetWidth = getWidgetWidth(constraintWidget, i3);
                if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i11 = i4;
                boolean z = (i9 == i3 || (this.mHorizontalGap + i9) + widgetWidth > i3) && widgetsList.mBiggest != null;
                if (!z && i10 > 0 && (i7 = this.mMaxElementsWrap) > 0 && i8 > i7) {
                    z = true;
                }
                if (z) {
                    widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
                    widgetsList.setStartIndex(i10);
                    this.mChainList.add(widgetsList);
                    i9 = widgetWidth;
                    i8 = 1;
                } else {
                    i9 = i10 > 0 ? i9 + this.mHorizontalGap + widgetWidth : widgetWidth;
                }
                widgetsList.add(constraintWidget);
                i10++;
                i4 = i11;
            }
        } else {
            int i12 = 0;
            i4 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i14 < i) {
                i12++;
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i14];
                int widgetHeight = getWidgetHeight(constraintWidget2, i3);
                if (constraintWidget2.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i15 = i4;
                boolean z2 = (i13 == i3 || (this.mVerticalGap + i13) + widgetHeight > i3) && widgetsList.mBiggest != null;
                if (!z2 && i14 > 0 && (i5 = this.mMaxElementsWrap) > 0 && i12 > i5) {
                    z2 = true;
                }
                if (z2) {
                    widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
                    widgetsList.setStartIndex(i14);
                    this.mChainList.add(widgetsList);
                    i13 = widgetHeight;
                    i12 = 1;
                } else {
                    i13 = i14 > 0 ? i13 + this.mVerticalGap + widgetHeight : widgetHeight;
                }
                widgetsList.add(constraintWidget2);
                i14++;
                i4 = i15;
            }
        }
        int size = this.mChainList.size();
        ConstraintAnchor constraintAnchor3 = this.mLeft;
        ConstraintAnchor constraintAnchor4 = this.mTop;
        ConstraintAnchor constraintAnchor5 = this.mRight;
        ConstraintAnchor constraintAnchor6 = this.mBottom;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight2 = getPaddingRight();
        int paddingBottom2 = getPaddingBottom();
        ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = getHorizontalDimensionBehaviour();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z3 = horizontalDimensionBehaviour == dimensionBehaviour || getVerticalDimensionBehaviour() == dimensionBehaviour;
        if (i4 > 0 && z3) {
            for (int i16 = 0; i16 < size; i16++) {
                WidgetsList widgetsList2 = this.mChainList.get(i16);
                if (i2 == 0) {
                    widgetsList2.measureMatchConstraints(i3 - widgetsList2.getWidth());
                } else {
                    widgetsList2.measureMatchConstraints(i3 - widgetsList2.getHeight());
                }
            }
        }
        int i17 = paddingTop;
        int i18 = paddingRight2;
        int height = 0;
        int width = 0;
        int i19 = 0;
        int i20 = paddingLeft;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i21 = paddingBottom2;
        while (i19 < size) {
            WidgetsList widgetsList3 = this.mChainList.get(i19);
            if (i2 == 0) {
                if (i19 < size - 1) {
                    constraintAnchor2 = this.mChainList.get(i19 + 1).mBiggest.mTop;
                    paddingBottom = 0;
                } else {
                    constraintAnchor2 = this.mBottom;
                    paddingBottom = getPaddingBottom();
                }
                ConstraintAnchor constraintAnchor9 = widgetsList3.mBiggest.mBottom;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i22 = height;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i23 = width;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i6 = i19;
                widgetsList3.setup(i2, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i20, i17, i18, paddingBottom, i3);
                int iMax = Math.max(i23, widgetsList3.getWidth());
                height = i22 + widgetsList3.getHeight();
                if (i6 > 0) {
                    height += this.mVerticalGap;
                }
                constraintAnchor8 = constraintAnchor11;
                width = iMax;
                constraintAnchor7 = constraintAnchor9;
                i17 = 0;
                constraintAnchor = constraintAnchor14;
                int i24 = paddingBottom;
                constraintAnchor6 = constraintAnchor2;
                i21 = i24;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i25 = height;
                int i26 = width;
                i6 = i19;
                if (i6 < size - 1) {
                    constraintAnchor = this.mChainList.get(i6 + 1).mBiggest.mLeft;
                    paddingRight = 0;
                } else {
                    constraintAnchor = this.mRight;
                    paddingRight = getPaddingRight();
                }
                ConstraintAnchor constraintAnchor16 = widgetsList3.mBiggest.mRight;
                widgetsList3.setup(i2, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i20, i17, paddingRight, i21, i3);
                width = i26 + widgetsList3.getWidth();
                int iMax2 = Math.max(i25, widgetsList3.getHeight());
                if (i6 > 0) {
                    width += this.mHorizontalGap;
                }
                height = iMax2;
                i18 = paddingRight;
                constraintAnchor8 = constraintAnchor16;
                i20 = 0;
            }
            i19 = i6 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = width;
        iArr[1] = height;
    }

    private void measureNoWrap(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        WidgetsList widgetsList;
        if (i == 0) {
            return;
        }
        if (this.mChainList.size() == 0) {
            widgetsList = new WidgetsList(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, i3);
            this.mChainList.add(widgetsList);
        } else {
            WidgetsList widgetsList2 = this.mChainList.get(0);
            widgetsList2.clear();
            widgetsList = widgetsList2;
            widgetsList.setup(i2, this.mLeft, this.mTop, this.mRight, this.mBottom, getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom(), i3);
        }
        for (int i4 = 0; i4 < i; i4++) {
            widgetsList.add(constraintWidgetArr[i4]);
        }
        iArr[0] = widgetsList.getWidth();
        iArr[1] = widgetsList.getHeight();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void addToSolver(LinearSystem linearSystem, boolean z) {
        super.addToSolver(linearSystem, z);
        boolean z2 = getParent() != null && ((ConstraintWidgetContainer) getParent()).isRtl();
        int i = this.mWrapMode;
        if (i != 0) {
            if (i == 1) {
                int size = this.mChainList.size();
                int i2 = 0;
                while (i2 < size) {
                    this.mChainList.get(i2).createConstraints(z2, i2, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2) {
                createAlignedConstraints(z2);
            } else if (i == 3) {
                int size2 = this.mChainList.size();
                int i3 = 0;
                while (i3 < size2) {
                    this.mChainList.get(i3).createConstraints(z2, i3, i3 == size2 + (-1));
                    i3++;
                }
            }
        } else if (this.mChainList.size() > 0) {
            this.mChainList.get(0).createConstraints(z2, 0, true);
        }
        needsCallbackFromSolver(false);
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void copy(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> map) {
        super.copy(constraintWidget, map);
        Flow flow = (Flow) constraintWidget;
        this.mHorizontalStyle = flow.mHorizontalStyle;
        this.mVerticalStyle = flow.mVerticalStyle;
        this.mFirstHorizontalStyle = flow.mFirstHorizontalStyle;
        this.mFirstVerticalStyle = flow.mFirstVerticalStyle;
        this.mLastHorizontalStyle = flow.mLastHorizontalStyle;
        this.mLastVerticalStyle = flow.mLastVerticalStyle;
        this.mHorizontalBias = flow.mHorizontalBias;
        this.mVerticalBias = flow.mVerticalBias;
        this.mFirstHorizontalBias = flow.mFirstHorizontalBias;
        this.mFirstVerticalBias = flow.mFirstVerticalBias;
        this.mLastHorizontalBias = flow.mLastHorizontalBias;
        this.mLastVerticalBias = flow.mLastVerticalBias;
        this.mHorizontalGap = flow.mHorizontalGap;
        this.mVerticalGap = flow.mVerticalGap;
        this.mHorizontalAlign = flow.mHorizontalAlign;
        this.mVerticalAlign = flow.mVerticalAlign;
        this.mWrapMode = flow.mWrapMode;
        this.mMaxElementsWrap = flow.mMaxElementsWrap;
        this.mOrientation = flow.mOrientation;
    }

    public float getMaxElementsWrap() {
        return this.mMaxElementsWrap;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void measure(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Flow.measure(int, int, int, int):void");
    }

    public void setFirstHorizontalBias(float f) {
        this.mFirstHorizontalBias = f;
    }

    public void setFirstHorizontalStyle(int i) {
        this.mFirstHorizontalStyle = i;
    }

    public void setFirstVerticalBias(float f) {
        this.mFirstVerticalBias = f;
    }

    public void setFirstVerticalStyle(int i) {
        this.mFirstVerticalStyle = i;
    }

    public void setHorizontalAlign(int i) {
        this.mHorizontalAlign = i;
    }

    public void setHorizontalBias(float f) {
        this.mHorizontalBias = f;
    }

    public void setHorizontalGap(int i) {
        this.mHorizontalGap = i;
    }

    public void setHorizontalStyle(int i) {
        this.mHorizontalStyle = i;
    }

    public void setLastHorizontalBias(float f) {
        this.mLastHorizontalBias = f;
    }

    public void setLastHorizontalStyle(int i) {
        this.mLastHorizontalStyle = i;
    }

    public void setLastVerticalBias(float f) {
        this.mLastVerticalBias = f;
    }

    public void setLastVerticalStyle(int i) {
        this.mLastVerticalStyle = i;
    }

    public void setMaxElementsWrap(int i) {
        this.mMaxElementsWrap = i;
    }

    public void setOrientation(int i) {
        this.mOrientation = i;
    }

    public void setVerticalAlign(int i) {
        this.mVerticalAlign = i;
    }

    public void setVerticalBias(float f) {
        this.mVerticalBias = f;
    }

    public void setVerticalGap(int i) {
        this.mVerticalGap = i;
    }

    public void setVerticalStyle(int i) {
        this.mVerticalStyle = i;
    }

    public void setWrapMode(int i) {
        this.mWrapMode = i;
    }
}
