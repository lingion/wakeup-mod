package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Scroller;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.alibaba.android.arouter.utils.Consts;
import com.suda.yzune.wakeupschedule.R;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class NumberPickerView extends View {
    private static final boolean DEFAULT_CURRENT_ITEM_INDEX_EFFECT = false;
    private static final int DEFAULT_DIVIDER_COLOR = -695533;
    private static final int DEFAULT_DIVIDER_HEIGHT = 2;
    private static final int DEFAULT_DIVIDER_MARGIN_HORIZONTAL = 0;
    private static final int DEFAULT_INTERVAL_REVISE_DURATION = 300;
    private static final int DEFAULT_ITEM_PADDING_DP_H = 5;
    private static final int DEFAULT_ITEM_PADDING_DP_V = 2;
    private static final int DEFAULT_MARGIN_END_OF_HINT_DP = 8;
    private static final int DEFAULT_MARGIN_START_OF_HINT_DP = 8;
    private static final int DEFAULT_MAX_SCROLL_BY_INDEX_DURATION = 600;
    private static final int DEFAULT_MIN_SCROLL_BY_INDEX_DURATION = 300;
    private static final boolean DEFAULT_RESPOND_CHANGE_IN_MAIN_THREAD = true;
    private static final boolean DEFAULT_RESPOND_CHANGE_ON_DETACH = false;
    private static final int DEFAULT_SHOWN_COUNT = 3;
    private static final boolean DEFAULT_SHOW_DIVIDER = true;
    private static final int DEFAULT_TEXT_COLOR_NORMAL = -13421773;
    private static final int DEFAULT_TEXT_COLOR_SELECTED = -695533;
    private static final int DEFAULT_TEXT_SIZE_HINT_SP = 14;
    private static final int DEFAULT_TEXT_SIZE_NORMAL_SP = 14;
    private static final int DEFAULT_TEXT_SIZE_SELECTED_SP = 16;
    private static final boolean DEFAULT_WRAP_SELECTOR_WHEEL = true;
    private static final int HANDLER_INTERVAL_REFRESH = 32;
    private static final int HANDLER_WHAT_LISTENER_VALUE_CHANGED = 2;
    private static final int HANDLER_WHAT_REFRESH = 1;
    private static final int HANDLER_WHAT_REQUEST_LAYOUT = 3;
    private static final String TEXT_ELLIPSIZE_END = "end";
    private static final String TEXT_ELLIPSIZE_MIDDLE = "middle";
    private static final String TEXT_ELLIPSIZE_START = "start";
    private float currY;
    private float dividerY0;
    private float dividerY1;
    private float downY;
    private float downYGlobal;
    private String mAlterHint;
    private CharSequence[] mAlterTextArrayWithMeasureHint;
    private CharSequence[] mAlterTextArrayWithoutMeasureHint;
    private int mCurrDrawFirstItemIndex;
    private int mCurrDrawFirstItemY;
    private int mCurrDrawGlobalY;
    private boolean mCurrentItemIndexEffect;
    private String[] mDisplayedValues;
    private int mDividerColor;
    private int mDividerHeight;
    private int mDividerIndex0;
    private int mDividerIndex1;
    private int mDividerMarginL;
    private int mDividerMarginR;
    private String mEmptyItemHint;
    private boolean mFlagMayPress;
    private float mFriction;
    private Handler mHandlerInMainThread;
    private Handler mHandlerInNewThread;
    private HandlerThread mHandlerThread;
    private boolean mHasInit;
    private String mHintText;
    private int mInScrollingPickedNewValue;
    private int mInScrollingPickedOldValue;
    private int mItemHeight;
    private int mItemPaddingHorizontal;
    private int mItemPaddingVertical;
    private int mMarginEndOfHint;
    private int mMarginStartOfHint;
    private int mMaxHeightOfDisplayedValues;
    private int mMaxShowIndex;
    private int mMaxValue;
    private int mMaxWidthOfAlterArrayWithMeasureHint;
    private int mMaxWidthOfAlterArrayWithoutMeasureHint;
    private int mMaxWidthOfDisplayedValues;
    private int mMinShowIndex;
    private int mMinValue;
    private int mMiniVelocityFling;
    private int mNotWrapLimitYBottom;
    private int mNotWrapLimitYTop;
    private OooO0OO mOnScrollListener;
    private OooO0o mOnValueChangeListener;
    private OooO mOnValueChangeListenerInScrolling;
    private OooOO0 mOnValueChangeListenerRaw;
    private Paint mPaintDivider;
    private Paint mPaintHint;
    private TextPaint mPaintText;
    private boolean mPendingWrapToLinear;
    private int mPrevPickedIndex;
    private boolean mRespondChangeInMainThread;
    private boolean mRespondChangeOnDetach;
    private int mScaledTouchSlop;
    private int mScrollState;
    private Scroller mScroller;
    private boolean mShowDivider;
    private int mShownCount;
    private int mSpecModeH;
    private int mSpecModeW;
    private int mTextColorHint;
    private int mTextColorNormal;
    private int mTextColorSelected;
    private String mTextEllipsize;
    private int mTextSizeHint;
    private float mTextSizeHintCenterYOffset;
    private int mTextSizeNormal;
    private float mTextSizeNormalCenterYOffset;
    private int mTextSizeSelected;
    private float mTextSizeSelectedCenterYOffset;
    private Map<String, Integer> mTextWidthCache;
    private VelocityTracker mVelocityTracker;
    private float mViewCenterX;
    private int mViewHeight;
    private int mViewWidth;
    private int mWidthOfAlterHint;
    private int mWidthOfHintText;
    private boolean mWrapSelectorWheel;
    private boolean mWrapSelectorWheelCheck;

    public interface OooO {
    }

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int willPickIndexByGlobalY;
            int i;
            int i2 = message.what;
            if (i2 != 1) {
                if (i2 != 2) {
                    return;
                }
                NumberPickerView.this.respondPickedValueChanged(message.arg1, message.arg2, message.obj);
                return;
            }
            int i3 = 0;
            if (!NumberPickerView.this.mScroller.isFinished()) {
                if (NumberPickerView.this.mScrollState == 0) {
                    NumberPickerView.this.onScrollStateChange(1);
                }
                NumberPickerView.this.mHandlerInNewThread.sendMessageDelayed(NumberPickerView.this.getMsg(1, 0, 0, message.obj), 32L);
                return;
            }
            if (NumberPickerView.this.mCurrDrawFirstItemY != 0) {
                if (NumberPickerView.this.mScrollState == 0) {
                    NumberPickerView.this.onScrollStateChange(1);
                }
                if (NumberPickerView.this.mCurrDrawFirstItemY < (-NumberPickerView.this.mItemHeight) / 2) {
                    i = (int) (((NumberPickerView.this.mItemHeight + NumberPickerView.this.mCurrDrawFirstItemY) * 300.0f) / NumberPickerView.this.mItemHeight);
                    NumberPickerView.this.mScroller.startScroll(0, NumberPickerView.this.mCurrDrawGlobalY, 0, NumberPickerView.this.mItemHeight + NumberPickerView.this.mCurrDrawFirstItemY, i * 3);
                    NumberPickerView numberPickerView = NumberPickerView.this;
                    willPickIndexByGlobalY = numberPickerView.getWillPickIndexByGlobalY(numberPickerView.mCurrDrawGlobalY + NumberPickerView.this.mItemHeight + NumberPickerView.this.mCurrDrawFirstItemY);
                } else {
                    i = (int) (((-NumberPickerView.this.mCurrDrawFirstItemY) * 300.0f) / NumberPickerView.this.mItemHeight);
                    NumberPickerView.this.mScroller.startScroll(0, NumberPickerView.this.mCurrDrawGlobalY, 0, NumberPickerView.this.mCurrDrawFirstItemY, i * 3);
                    NumberPickerView numberPickerView2 = NumberPickerView.this;
                    willPickIndexByGlobalY = numberPickerView2.getWillPickIndexByGlobalY(numberPickerView2.mCurrDrawGlobalY + NumberPickerView.this.mCurrDrawFirstItemY);
                }
                i3 = i;
                NumberPickerView.this.postInvalidate();
            } else {
                NumberPickerView.this.onScrollStateChange(0);
                NumberPickerView numberPickerView3 = NumberPickerView.this;
                willPickIndexByGlobalY = numberPickerView3.getWillPickIndexByGlobalY(numberPickerView3.mCurrDrawGlobalY);
            }
            NumberPickerView numberPickerView4 = NumberPickerView.this;
            Message msg = numberPickerView4.getMsg(2, numberPickerView4.mPrevPickedIndex, willPickIndexByGlobalY, message.obj);
            if (NumberPickerView.this.mRespondChangeInMainThread) {
                NumberPickerView.this.mHandlerInMainThread.sendMessageDelayed(msg, i3 * 2);
            } else {
                NumberPickerView.this.mHandlerInNewThread.sendMessageDelayed(msg, i3 * 2);
            }
        }
    }

    class OooO0O0 extends Handler {
        OooO0O0() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 2) {
                NumberPickerView.this.respondPickedValueChanged(message.arg1, message.arg2, message.obj);
            } else {
                if (i != 3) {
                    return;
                }
                NumberPickerView.this.requestLayout();
            }
        }
    }

    public interface OooO0OO {
    }

    public interface OooO0o {
        void OooO00o(NumberPickerView numberPickerView, int i, int i2);
    }

    public interface OooOO0 {
    }

    public NumberPickerView(Context context) {
        super(context);
        this.mTextColorNormal = DEFAULT_TEXT_COLOR_NORMAL;
        this.mTextColorSelected = -695533;
        this.mTextColorHint = -695533;
        this.mTextSizeNormal = 0;
        this.mTextSizeSelected = 0;
        this.mTextSizeHint = 0;
        this.mWidthOfHintText = 0;
        this.mWidthOfAlterHint = 0;
        this.mMarginStartOfHint = 0;
        this.mMarginEndOfHint = 0;
        this.mItemPaddingVertical = 0;
        this.mItemPaddingHorizontal = 0;
        this.mDividerColor = -695533;
        this.mDividerHeight = 2;
        this.mDividerMarginL = 0;
        this.mDividerMarginR = 0;
        this.mShownCount = 3;
        this.mDividerIndex0 = 0;
        this.mDividerIndex1 = 0;
        this.mMinShowIndex = -1;
        this.mMaxShowIndex = -1;
        this.mMinValue = 0;
        this.mMaxValue = 0;
        this.mMaxWidthOfDisplayedValues = 0;
        this.mMaxHeightOfDisplayedValues = 0;
        this.mMaxWidthOfAlterArrayWithMeasureHint = 0;
        this.mMaxWidthOfAlterArrayWithoutMeasureHint = 0;
        this.mPrevPickedIndex = 0;
        this.mMiniVelocityFling = 150;
        this.mScaledTouchSlop = 8;
        this.mFriction = 1.0f;
        this.mTextSizeNormalCenterYOffset = 0.0f;
        this.mTextSizeSelectedCenterYOffset = 0.0f;
        this.mTextSizeHintCenterYOffset = 0.0f;
        this.mShowDivider = true;
        this.mWrapSelectorWheel = true;
        this.mCurrentItemIndexEffect = false;
        this.mHasInit = false;
        this.mWrapSelectorWheelCheck = true;
        this.mPendingWrapToLinear = false;
        this.mRespondChangeOnDetach = false;
        this.mRespondChangeInMainThread = true;
        this.mPaintDivider = new Paint();
        this.mPaintText = new TextPaint();
        this.mPaintHint = new Paint();
        this.mTextWidthCache = new ConcurrentHashMap();
        this.mScrollState = 0;
        this.downYGlobal = 0.0f;
        this.downY = 0.0f;
        this.currY = 0.0f;
        this.mFlagMayPress = false;
        this.mCurrDrawFirstItemIndex = 0;
        this.mCurrDrawFirstItemY = 0;
        this.mCurrDrawGlobalY = 0;
        this.mSpecModeW = 0;
        this.mSpecModeH = 0;
        init(context);
    }

    private void calculateFirstItemParameterByGlobalY() {
        int iFloor = (int) Math.floor(this.mCurrDrawGlobalY / this.mItemHeight);
        this.mCurrDrawFirstItemIndex = iFloor;
        this.mCurrDrawFirstItemY = -(this.mCurrDrawGlobalY - (iFloor * this.mItemHeight));
    }

    private void click(MotionEvent motionEvent) {
        float y = motionEvent.getY();
        for (int i = 0; i < this.mShownCount; i++) {
            int i2 = this.mItemHeight;
            if (i2 * i <= y && y < i2 * (i + 1)) {
                clickItem(i);
                return;
            }
        }
    }

    private void clickItem(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.mShownCount)) {
            return;
        }
        scrollByIndexSmoothly(i - (i2 / 2));
    }

    private String[] convertCharSequenceArrayToStringArray(CharSequence[] charSequenceArr) {
        if (charSequenceArr == null) {
            return null;
        }
        String[] strArr = new String[charSequenceArr.length];
        for (int i = 0; i < charSequenceArr.length; i++) {
            strArr[i] = charSequenceArr[i].toString();
        }
        return strArr;
    }

    private void correctPositionByDefaultValue(int i, boolean z) {
        int i2 = i - ((this.mShownCount - 1) / 2);
        this.mCurrDrawFirstItemIndex = i2;
        int indexByRawIndex = getIndexByRawIndex(i2, getOneRecycleSize(), z);
        this.mCurrDrawFirstItemIndex = indexByRawIndex;
        int i3 = this.mItemHeight;
        if (i3 == 0) {
            this.mCurrentItemIndexEffect = true;
            return;
        }
        this.mCurrDrawGlobalY = i3 * indexByRawIndex;
        int i4 = indexByRawIndex + (this.mShownCount / 2);
        this.mInScrollingPickedOldValue = i4;
        int oneRecycleSize = i4 % getOneRecycleSize();
        this.mInScrollingPickedOldValue = oneRecycleSize;
        if (oneRecycleSize < 0) {
            this.mInScrollingPickedOldValue = oneRecycleSize + getOneRecycleSize();
        }
        this.mInScrollingPickedNewValue = this.mInScrollingPickedOldValue;
        calculateFirstItemParameterByGlobalY();
    }

    private int dp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void drawContent(Canvas canvas) {
        float evaluateSize;
        float evaluateSize2;
        float f;
        int evaluateColor;
        float f2 = 0.0f;
        int i = 0;
        while (i < this.mShownCount + 1) {
            float f3 = this.mCurrDrawFirstItemY + (this.mItemHeight * i);
            int indexByRawIndex = getIndexByRawIndex(this.mCurrDrawFirstItemIndex + i, getOneRecycleSize(), this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
            int i2 = this.mShownCount;
            if (i == i2 / 2) {
                f = (this.mCurrDrawFirstItemY + r0) / this.mItemHeight;
                evaluateColor = getEvaluateColor(f, this.mTextColorNormal, this.mTextColorSelected);
                evaluateSize = getEvaluateSize(f, this.mTextSizeNormal, this.mTextSizeSelected);
                evaluateSize2 = getEvaluateSize(f, this.mTextSizeNormalCenterYOffset, this.mTextSizeSelectedCenterYOffset);
            } else if (i == (i2 / 2) + 1) {
                float f4 = 1.0f - f2;
                int evaluateColor2 = getEvaluateColor(f4, this.mTextColorNormal, this.mTextColorSelected);
                float evaluateSize3 = getEvaluateSize(f4, this.mTextSizeNormal, this.mTextSizeSelected);
                float evaluateSize4 = getEvaluateSize(f4, this.mTextSizeNormalCenterYOffset, this.mTextSizeSelectedCenterYOffset);
                f = f2;
                evaluateColor = evaluateColor2;
                evaluateSize = evaluateSize3;
                evaluateSize2 = evaluateSize4;
            } else {
                int i3 = this.mTextColorNormal;
                evaluateSize = this.mTextSizeNormal;
                evaluateSize2 = this.mTextSizeNormalCenterYOffset;
                f = f2;
                evaluateColor = i3;
            }
            this.mPaintText.setColor(evaluateColor);
            this.mPaintText.setTextSize(evaluateSize);
            if (indexByRawIndex >= 0 && indexByRawIndex < getOneRecycleSize()) {
                CharSequence charSequenceEllipsize = this.mDisplayedValues[indexByRawIndex + this.mMinShowIndex];
                if (this.mTextEllipsize != null) {
                    charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.mPaintText, getWidth() - (this.mItemPaddingHorizontal * 2), getEllipsizeType());
                }
                canvas.drawText(charSequenceEllipsize.toString(), this.mViewCenterX, f3 + (this.mItemHeight / 2) + evaluateSize2, this.mPaintText);
            } else if (!TextUtils.isEmpty(this.mEmptyItemHint)) {
                canvas.drawText(this.mEmptyItemHint, this.mViewCenterX, f3 + (this.mItemHeight / 2) + evaluateSize2, this.mPaintText);
            }
            i++;
            f2 = f;
        }
    }

    private void drawHint(Canvas canvas) {
        if (TextUtils.isEmpty(this.mHintText)) {
            return;
        }
        canvas.drawText(this.mHintText, this.mViewCenterX + ((this.mMaxWidthOfDisplayedValues + this.mWidthOfHintText) / 2) + this.mMarginStartOfHint, ((this.dividerY0 + this.dividerY1) / 2.0f) + this.mTextSizeHintCenterYOffset, this.mPaintHint);
    }

    private void drawLine(Canvas canvas) {
        if (this.mShowDivider) {
            canvas.drawLine(getPaddingLeft() + this.mDividerMarginL, this.dividerY0, (this.mViewWidth - getPaddingRight()) - this.mDividerMarginR, this.dividerY0, this.mPaintDivider);
            canvas.drawLine(getPaddingLeft() + this.mDividerMarginL, this.dividerY1, (this.mViewWidth - getPaddingRight()) - this.mDividerMarginR, this.dividerY1, this.mPaintDivider);
        }
    }

    private TextUtils.TruncateAt getEllipsizeType() {
        String str = this.mTextEllipsize;
        str.hashCode();
        switch (str) {
            case "middle":
                return TextUtils.TruncateAt.MIDDLE;
            case "end":
                return TextUtils.TruncateAt.END;
            case "start":
                return TextUtils.TruncateAt.START;
            default:
                throw new IllegalArgumentException("Illegal text ellipsize type.");
        }
    }

    private int getEvaluateColor(float f, int i, int i2) {
        int i3 = (i & ViewCompat.MEASURED_STATE_MASK) >>> 24;
        int i4 = (i & 16711680) >>> 16;
        int i5 = (i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8;
        return ((int) ((i & 255) + (((i2 & 255) - r9) * f))) | (((int) (i3 + (((((-16777216) & i2) >>> 24) - i3) * f))) << 24) | (((int) (i4 + ((((16711680 & i2) >>> 16) - i4) * f))) << 16) | (((int) (i5 + ((((65280 & i2) >>> 8) - i5) * f))) << 8);
    }

    private float getEvaluateSize(float f, float f2, float f3) {
        return f2 + ((f3 - f2) * f);
    }

    private int getIndexByRawIndex(int i, int i2, boolean z) {
        if (i2 <= 0) {
            return 0;
        }
        if (!z) {
            return i;
        }
        int i3 = i % i2;
        return i3 < 0 ? i3 + i2 : i3;
    }

    private int getMaxWidthOfTextArray(CharSequence[] charSequenceArr, Paint paint) {
        if (charSequenceArr == null) {
            return 0;
        }
        int iMax = 0;
        for (CharSequence charSequence : charSequenceArr) {
            if (charSequence != null) {
                iMax = Math.max(getTextWidth(charSequence, paint), iMax);
            }
        }
        return iMax;
    }

    private Message getMsg(int i) {
        return getMsg(i, 0, 0, null);
    }

    private float getTextCenterYOffset(Paint.FontMetrics fontMetrics) {
        if (fontMetrics == null) {
            return 0.0f;
        }
        return Math.abs(fontMetrics.top + fontMetrics.bottom) / 2.0f;
    }

    private int getTextWidth(CharSequence charSequence, Paint paint) {
        Integer num;
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        String string = charSequence.toString();
        if (this.mTextWidthCache.containsKey(string) && (num = this.mTextWidthCache.get(string)) != null) {
            return num.intValue();
        }
        int iMeasureText = (int) (paint.measureText(string) + 0.5f);
        this.mTextWidthCache.put(string, Integer.valueOf(iMeasureText));
        return iMeasureText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getWillPickIndexByGlobalY(int i) {
        int i2 = this.mItemHeight;
        boolean z = false;
        if (i2 == 0) {
            return 0;
        }
        int i3 = (i / i2) + (this.mShownCount / 2);
        int oneRecycleSize = getOneRecycleSize();
        if (this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck) {
            z = true;
        }
        int indexByRawIndex = getIndexByRawIndex(i3, oneRecycleSize, z);
        if (indexByRawIndex >= 0 && indexByRawIndex < getOneRecycleSize()) {
            return indexByRawIndex + this.mMinShowIndex;
        }
        throw new IllegalArgumentException("getWillPickIndexByGlobalY illegal index : " + indexByRawIndex + " getOneRecycleSize() : " + getOneRecycleSize() + " mWrapSelectorWheel : " + this.mWrapSelectorWheel);
    }

    private void inflateDisplayedValuesIfNull() {
        if (this.mDisplayedValues == null) {
            this.mDisplayedValues = new String[]{"0"};
        }
    }

    private void init(Context context) {
        this.mScroller = new Scroller(context);
        this.mMiniVelocityFling = ViewConfiguration.get(getContext()).getScaledMinimumFlingVelocity();
        this.mScaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if (this.mTextSizeNormal == 0) {
            this.mTextSizeNormal = sp2px(context, 14.0f);
        }
        if (this.mTextSizeSelected == 0) {
            this.mTextSizeSelected = sp2px(context, 16.0f);
        }
        if (this.mTextSizeHint == 0) {
            this.mTextSizeHint = sp2px(context, 14.0f);
        }
        if (this.mMarginStartOfHint == 0) {
            this.mMarginStartOfHint = dp2px(context, 8.0f);
        }
        if (this.mMarginEndOfHint == 0) {
            this.mMarginEndOfHint = dp2px(context, 8.0f);
        }
        this.mPaintDivider.setColor(this.mDividerColor);
        this.mPaintDivider.setAntiAlias(true);
        this.mPaintDivider.setStyle(Paint.Style.STROKE);
        this.mPaintDivider.setStrokeWidth(this.mDividerHeight);
        this.mPaintText.setColor(this.mTextColorNormal);
        this.mPaintText.setAntiAlias(true);
        TextPaint textPaint = this.mPaintText;
        Paint.Align align = Paint.Align.CENTER;
        textPaint.setTextAlign(align);
        this.mPaintHint.setColor(this.mTextColorHint);
        this.mPaintHint.setAntiAlias(true);
        this.mPaintHint.setTextAlign(align);
        this.mPaintHint.setTextSize(this.mTextSizeHint);
        int i = this.mShownCount;
        if (i % 2 == 0) {
            this.mShownCount = i + 1;
        }
        if (this.mMinShowIndex == -1 || this.mMaxShowIndex == -1) {
            updateValueForInit();
        }
        initHandler();
    }

    private void initAttr(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.NumberPickerView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 18) {
                this.mShownCount = typedArrayObtainStyledAttributes.getInt(index, 3);
            } else if (index == 3) {
                this.mDividerColor = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == 4) {
                this.mDividerHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 2);
            } else if (index == 5) {
                this.mDividerMarginL = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
            } else if (index == 6) {
                this.mDividerMarginR = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
            } else if (index == 19) {
                this.mDisplayedValues = convertCharSequenceArrayToStringArray(typedArrayObtainStyledAttributes.getTextArray(index));
            } else if (index == 21) {
                this.mTextColorNormal = typedArrayObtainStyledAttributes.getColor(index, DEFAULT_TEXT_COLOR_NORMAL);
            } else if (index == 22) {
                this.mTextColorSelected = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == 20) {
                this.mTextColorHint = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == 25) {
                this.mTextSizeNormal = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, sp2px(context, 14.0f));
            } else if (index == 26) {
                this.mTextSizeSelected = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, sp2px(context, 16.0f));
            } else if (index == 24) {
                this.mTextSizeHint = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, sp2px(context, 14.0f));
            } else if (index == 14) {
                this.mMinShowIndex = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 13) {
                this.mMaxShowIndex = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 27) {
                this.mWrapSelectorWheel = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == 17) {
                this.mShowDivider = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == 8) {
                this.mHintText = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == 0) {
                this.mAlterHint = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == 7) {
                this.mEmptyItemHint = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == 12) {
                this.mMarginStartOfHint = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dp2px(context, 8.0f));
            } else if (index == 11) {
                this.mMarginEndOfHint = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dp2px(context, 8.0f));
            } else if (index == 10) {
                this.mItemPaddingVertical = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dp2px(context, 2.0f));
            } else if (index == 9) {
                this.mItemPaddingHorizontal = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dp2px(context, 5.0f));
            } else if (index == 1) {
                this.mAlterTextArrayWithMeasureHint = typedArrayObtainStyledAttributes.getTextArray(index);
            } else if (index == 2) {
                this.mAlterTextArrayWithoutMeasureHint = typedArrayObtainStyledAttributes.getTextArray(index);
            } else if (index == 16) {
                this.mRespondChangeOnDetach = typedArrayObtainStyledAttributes.getBoolean(index, false);
            } else if (index == 15) {
                this.mRespondChangeInMainThread = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == 23) {
                this.mTextEllipsize = typedArrayObtainStyledAttributes.getString(index);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initHandler() {
        HandlerThread handlerThread = new HandlerThread("HandlerThread-For-Refreshing");
        this.mHandlerThread = handlerThread;
        handlerThread.start();
        this.mHandlerInNewThread = new OooO00o(this.mHandlerThread.getLooper());
        this.mHandlerInMainThread = new OooO0O0();
    }

    private void internalSetWrapToLinear() {
        correctPositionByDefaultValue(getPickedIndexRelativeToRaw() - this.mMinShowIndex, false);
        this.mWrapSelectorWheel = false;
        postInvalidate();
    }

    private boolean isStringEqual(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }

    private int limitY(int i) {
        if (this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck) {
            return i;
        }
        int i2 = this.mNotWrapLimitYBottom;
        return (i >= i2 && i <= (i2 = this.mNotWrapLimitYTop)) ? i : i2;
    }

    private int measureHeight(int i) {
        int mode = View.MeasureSpec.getMode(i);
        this.mSpecModeH = mode;
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int paddingTop = getPaddingTop() + getPaddingBottom() + (this.mShownCount * (this.mMaxHeightOfDisplayedValues + (this.mItemPaddingVertical * 2)));
        return mode == Integer.MIN_VALUE ? Math.min(paddingTop, size) : paddingTop;
    }

    private int measureWidth(int i) {
        int mode = View.MeasureSpec.getMode(i);
        this.mSpecModeW = mode;
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + Math.max(this.mMaxWidthOfAlterArrayWithMeasureHint, Math.max(this.mMaxWidthOfDisplayedValues, this.mMaxWidthOfAlterArrayWithoutMeasureHint) + (((Math.max(this.mWidthOfHintText, this.mWidthOfAlterHint) != 0 ? this.mMarginStartOfHint : 0) + Math.max(this.mWidthOfHintText, this.mWidthOfAlterHint) + (Math.max(this.mWidthOfHintText, this.mWidthOfAlterHint) == 0 ? 0 : this.mMarginEndOfHint) + (this.mItemPaddingHorizontal * 2)) * 2));
        return mode == Integer.MIN_VALUE ? Math.min(paddingLeft, size) : paddingLeft;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onScrollStateChange(int i) {
        if (this.mScrollState == i) {
            return;
        }
        this.mScrollState = i;
    }

    private int refineValueByLimit(int i, int i2, int i3, boolean z) {
        return z ? i > i3 ? (((i - i3) % getOneRecycleSize()) + i2) - 1 : i < i2 ? ((i - i2) % getOneRecycleSize()) + i3 + 1 : i : i > i3 ? i3 : i < i2 ? i2 : i;
    }

    private void releaseVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void respondPickedValueChanged(int i, int i2, Object obj) {
        OooO0o oooO0o;
        onScrollStateChange(0);
        if (i != i2 && ((obj == null || !(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) && (oooO0o = this.mOnValueChangeListener) != null)) {
            int i3 = this.mMinValue;
            oooO0o.OooO00o(this, i + i3, i3 + i2);
        }
        this.mPrevPickedIndex = i2;
        if (this.mPendingWrapToLinear) {
            this.mPendingWrapToLinear = false;
            internalSetWrapToLinear();
        }
    }

    private void respondPickedValueChangedInScrolling(int i, int i2) {
        throw null;
    }

    private void scrollByIndexSmoothly(int i) {
        scrollByIndexSmoothly(i, true);
    }

    private int sp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    private void stopRefreshing() {
        Handler handler = this.mHandlerInNewThread;
        if (handler != null) {
            handler.removeMessages(1);
        }
    }

    private void updateContent(String[] strArr) {
        this.mDisplayedValues = strArr;
        updateWrapStateByContent();
    }

    private void updateContentAndIndex(String[] strArr) {
        this.mMinShowIndex = 0;
        this.mMaxShowIndex = strArr.length - 1;
        this.mDisplayedValues = strArr;
        updateWrapStateByContent();
    }

    private void updateDividerAttr() {
        int i = this.mShownCount / 2;
        this.mDividerIndex0 = i;
        this.mDividerIndex1 = i + 1;
        int i2 = this.mViewHeight;
        this.dividerY0 = (i * i2) / r0;
        this.dividerY1 = (r2 * i2) / r0;
        if (this.mDividerMarginL < 0) {
            this.mDividerMarginL = 0;
        }
        if (this.mDividerMarginR < 0) {
            this.mDividerMarginR = 0;
        }
        if (this.mDividerMarginL + this.mDividerMarginR != 0 && getPaddingLeft() + this.mDividerMarginL >= (this.mViewWidth - getPaddingRight()) - this.mDividerMarginR) {
            int paddingLeft = getPaddingLeft() + this.mDividerMarginL + getPaddingRight();
            int i3 = this.mDividerMarginR;
            int i4 = (paddingLeft + i3) - this.mViewWidth;
            int i5 = this.mDividerMarginL;
            float f = i4;
            this.mDividerMarginL = (int) (i5 - ((i5 * f) / (i5 + i3)));
            this.mDividerMarginR = (int) (i3 - ((f * i3) / (r2 + i3)));
        }
    }

    private void updateFontAttr() {
        int i = this.mTextSizeNormal;
        int i2 = this.mItemHeight;
        if (i > i2) {
            this.mTextSizeNormal = i2;
        }
        if (this.mTextSizeSelected > i2) {
            this.mTextSizeSelected = i2;
        }
        Paint paint = this.mPaintHint;
        if (paint == null) {
            throw new IllegalArgumentException("mPaintHint should not be null.");
        }
        paint.setTextSize(this.mTextSizeHint);
        this.mTextSizeHintCenterYOffset = getTextCenterYOffset(this.mPaintHint.getFontMetrics());
        this.mWidthOfHintText = getTextWidth(this.mHintText, this.mPaintHint);
        TextPaint textPaint = this.mPaintText;
        if (textPaint == null) {
            throw new IllegalArgumentException("mPaintText should not be null.");
        }
        textPaint.setTextSize(this.mTextSizeSelected);
        this.mTextSizeSelectedCenterYOffset = getTextCenterYOffset(this.mPaintText.getFontMetrics());
        this.mPaintText.setTextSize(this.mTextSizeNormal);
        this.mTextSizeNormalCenterYOffset = getTextCenterYOffset(this.mPaintText.getFontMetrics());
    }

    private void updateMaxHeightOfDisplayedValues() {
        float textSize = this.mPaintText.getTextSize();
        this.mPaintText.setTextSize(this.mTextSizeSelected);
        this.mMaxHeightOfDisplayedValues = (int) ((this.mPaintText.getFontMetrics().bottom - this.mPaintText.getFontMetrics().top) + 0.5d);
        this.mPaintText.setTextSize(textSize);
    }

    private void updateMaxWHOfDisplayedValues(boolean z) {
        updateMaxWidthOfDisplayedValues();
        updateMaxHeightOfDisplayedValues();
        if (z) {
            if (this.mSpecModeW == Integer.MIN_VALUE || this.mSpecModeH == Integer.MIN_VALUE) {
                this.mHandlerInMainThread.sendEmptyMessage(3);
            }
        }
    }

    private void updateMaxWidthOfDisplayedValues() {
        float textSize = this.mPaintText.getTextSize();
        this.mPaintText.setTextSize(this.mTextSizeSelected);
        this.mMaxWidthOfDisplayedValues = getMaxWidthOfTextArray(this.mDisplayedValues, this.mPaintText);
        this.mMaxWidthOfAlterArrayWithMeasureHint = getMaxWidthOfTextArray(this.mAlterTextArrayWithMeasureHint, this.mPaintText);
        this.mMaxWidthOfAlterArrayWithoutMeasureHint = getMaxWidthOfTextArray(this.mAlterTextArrayWithoutMeasureHint, this.mPaintText);
        this.mPaintText.setTextSize(this.mTextSizeHint);
        this.mWidthOfAlterHint = getTextWidth(this.mAlterHint, this.mPaintText);
        this.mPaintText.setTextSize(textSize);
    }

    private void updateNotWrapYLimit() {
        this.mNotWrapLimitYTop = 0;
        this.mNotWrapLimitYBottom = (-this.mShownCount) * this.mItemHeight;
        if (this.mDisplayedValues != null) {
            int oneRecycleSize = getOneRecycleSize();
            int i = this.mShownCount;
            int i2 = this.mItemHeight;
            this.mNotWrapLimitYTop = ((oneRecycleSize - (i / 2)) - 1) * i2;
            this.mNotWrapLimitYBottom = (-(i / 2)) * i2;
        }
    }

    private void updateValue() {
        inflateDisplayedValuesIfNull();
        updateWrapStateByContent();
        this.mMinShowIndex = 0;
        this.mMaxShowIndex = this.mDisplayedValues.length - 1;
    }

    private void updateValueForInit() {
        inflateDisplayedValuesIfNull();
        updateWrapStateByContent();
        if (this.mMinShowIndex == -1) {
            this.mMinShowIndex = 0;
        }
        if (this.mMaxShowIndex == -1) {
            this.mMaxShowIndex = this.mDisplayedValues.length - 1;
        }
        setMinAndMaxShowIndex(this.mMinShowIndex, this.mMaxShowIndex, false);
    }

    private void updateWrapStateByContent() {
        this.mWrapSelectorWheelCheck = this.mDisplayedValues.length > this.mShownCount;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mItemHeight != 0 && this.mScroller.computeScrollOffset()) {
            this.mCurrDrawGlobalY = this.mScroller.getCurrY();
            calculateFirstItemParameterByGlobalY();
            postInvalidate();
        }
    }

    public String getContentByCurrValue() {
        return this.mDisplayedValues[getValue() - this.mMinValue];
    }

    public String[] getDisplayedValues() {
        return this.mDisplayedValues;
    }

    public int getMaxValue() {
        return this.mMaxValue;
    }

    public int getMinValue() {
        return this.mMinValue;
    }

    public int getOneRecycleSize() {
        return (this.mMaxShowIndex - this.mMinShowIndex) + 1;
    }

    public int getPickedIndexRelativeToRaw() {
        int i = this.mCurrDrawFirstItemY;
        if (i == 0) {
            return getWillPickIndexByGlobalY(this.mCurrDrawGlobalY);
        }
        int i2 = this.mItemHeight;
        return i < (-i2) / 2 ? getWillPickIndexByGlobalY(this.mCurrDrawGlobalY + i2 + i) : getWillPickIndexByGlobalY(this.mCurrDrawGlobalY + i);
    }

    public int getRawContentSize() {
        String[] strArr = this.mDisplayedValues;
        if (strArr != null) {
            return strArr.length;
        }
        return 0;
    }

    public int getValue() {
        return getPickedIndexRelativeToRaw() + this.mMinValue;
    }

    public boolean getWrapSelectorWheel() {
        return this.mWrapSelectorWheel;
    }

    public boolean getWrapSelectorWheelAbsolutely() {
        return this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        HandlerThread handlerThread = this.mHandlerThread;
        if (handlerThread == null || !handlerThread.isAlive()) {
            initHandler();
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mHandlerThread.quit();
        if (this.mItemHeight == 0) {
            return;
        }
        if (!this.mScroller.isFinished()) {
            this.mScroller.abortAnimation();
            this.mCurrDrawGlobalY = this.mScroller.getCurrY();
            calculateFirstItemParameterByGlobalY();
            int i = this.mCurrDrawFirstItemY;
            if (i != 0) {
                int i2 = this.mItemHeight;
                if (i < (-i2) / 2) {
                    this.mCurrDrawGlobalY = this.mCurrDrawGlobalY + i2 + i;
                } else {
                    this.mCurrDrawGlobalY += i;
                }
                calculateFirstItemParameterByGlobalY();
            }
            onScrollStateChange(0);
        }
        int willPickIndexByGlobalY = getWillPickIndexByGlobalY(this.mCurrDrawGlobalY);
        int i3 = this.mPrevPickedIndex;
        if (willPickIndexByGlobalY != i3 && this.mRespondChangeOnDetach) {
            try {
                OooO0o oooO0o = this.mOnValueChangeListener;
                if (oooO0o != null) {
                    int i4 = this.mMinValue;
                    oooO0o.OooO00o(this, i3 + i4, i4 + willPickIndexByGlobalY);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.mPrevPickedIndex = willPickIndexByGlobalY;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawContent(canvas);
        drawLine(canvas);
        drawHint(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        updateMaxWHOfDisplayedValues(false);
        setMeasuredDimension(measureWidth(i), measureHeight(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onSizeChanged(int r1, int r2, int r3, int r4) {
        /*
            r0 = this;
            super.onSizeChanged(r1, r2, r3, r4)
            r0.mViewWidth = r1
            r0.mViewHeight = r2
            int r3 = r0.mShownCount
            int r2 = r2 / r3
            r0.mItemHeight = r2
            int r2 = r0.getPaddingLeft()
            int r1 = r1 + r2
            int r2 = r0.getPaddingRight()
            int r1 = r1 - r2
            float r1 = (float) r1
            r2 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r2
            r0.mViewCenterX = r1
            int r1 = r0.getOneRecycleSize()
            r2 = 0
            r3 = 1
            if (r1 <= r3) goto L3d
            boolean r1 = r0.mHasInit
            if (r1 == 0) goto L30
            int r1 = r0.getValue()
            int r4 = r0.mMinValue
            int r1 = r1 - r4
            goto L3e
        L30:
            boolean r1 = r0.mCurrentItemIndexEffect
            if (r1 == 0) goto L3d
            int r1 = r0.mCurrDrawFirstItemIndex
            int r4 = r0.mShownCount
            int r4 = r4 - r3
            int r4 = r4 / 2
            int r1 = r1 + r4
            goto L3e
        L3d:
            r1 = 0
        L3e:
            boolean r4 = r0.mWrapSelectorWheel
            if (r4 == 0) goto L47
            boolean r4 = r0.mWrapSelectorWheelCheck
            if (r4 == 0) goto L47
            r2 = 1
        L47:
            r0.correctPositionByDefaultValue(r1, r2)
            r0.updateFontAttr()
            r0.updateNotWrapYLimit()
            r0.updateDividerAttr()
            r0.mHasInit = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NumberPickerView.onSizeChanged(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NumberPickerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void refreshByNewDisplayedValues(String[] strArr) {
        int minValue = getMinValue();
        int maxValue = (getMaxValue() - minValue) + 1;
        int length = strArr.length - 1;
        if ((length - minValue) + 1 > maxValue) {
            setDisplayedValues(strArr);
            setMaxValue(length);
        } else {
            setMaxValue(length);
            setDisplayedValues(strArr);
        }
    }

    public void setContentTextTypeface(Typeface typeface) {
        this.mPaintText.setTypeface(typeface);
    }

    public void setDisplayedValues(String[] strArr, boolean z) {
        setDisplayedValuesAndPickedIndex(strArr, 0, z);
    }

    public void setDisplayedValuesAndPickedIndex(String[] strArr, int i, boolean z) {
        stopScrolling();
        if (strArr == null) {
            throw new IllegalArgumentException("newDisplayedValues should not be null.");
        }
        if (i < 0) {
            throw new IllegalArgumentException("pickedIndex should not be negative, now pickedIndex is " + i);
        }
        updateContent(strArr);
        updateMaxWHOfDisplayedValues(true);
        updateNotWrapYLimit();
        updateValue();
        this.mPrevPickedIndex = this.mMinShowIndex + i;
        correctPositionByDefaultValue(i, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
        if (z) {
            this.mHandlerInNewThread.sendMessageDelayed(getMsg(1), 0L);
            postInvalidate();
        }
    }

    public void setDividerColor(int i) {
        if (this.mDividerColor == i) {
            return;
        }
        this.mDividerColor = i;
        this.mPaintDivider.setColor(i);
        postInvalidate();
    }

    public void setFriction(float f) {
        if (f > 0.0f) {
            ViewConfiguration.get(getContext());
            this.mFriction = ViewConfiguration.getScrollFriction() / f;
        } else {
            throw new IllegalArgumentException("you should set a a positive float friction, now friction is " + f);
        }
    }

    public void setHintText(String str) {
        if (isStringEqual(this.mHintText, str)) {
            return;
        }
        this.mHintText = str;
        this.mTextSizeHintCenterYOffset = getTextCenterYOffset(this.mPaintHint.getFontMetrics());
        this.mWidthOfHintText = getTextWidth(this.mHintText, this.mPaintHint);
        this.mHandlerInMainThread.sendEmptyMessage(3);
    }

    public void setHintTextColor(int i) {
        if (this.mTextColorHint == i) {
            return;
        }
        this.mTextColorHint = i;
        this.mPaintHint.setColor(i);
        postInvalidate();
    }

    public void setHintTextTypeface(Typeface typeface) {
        this.mPaintHint.setTypeface(typeface);
    }

    public void setMaxValue(int i) {
        String[] strArr = this.mDisplayedValues;
        if (strArr == null) {
            throw new NullPointerException("mDisplayedValues should not be null");
        }
        int i2 = this.mMinValue;
        if ((i - i2) + 1 > strArr.length) {
            throw new IllegalArgumentException("(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is " + ((i - this.mMinValue) + 1) + " and mDisplayedValues.length is " + this.mDisplayedValues.length);
        }
        this.mMaxValue = i;
        int i3 = this.mMinShowIndex;
        int i4 = (i - i2) + i3;
        this.mMaxShowIndex = i4;
        setMinAndMaxShowIndex(i3, i4);
        updateNotWrapYLimit();
    }

    public void setMinAndMaxShowIndex(int i, int i2) {
        setMinAndMaxShowIndex(i, i2, true);
    }

    public void setMinValue(int i) {
        this.mMinValue = i;
        this.mMinShowIndex = 0;
        updateNotWrapYLimit();
    }

    public void setNormalTextColor(int i) {
        if (this.mTextColorNormal == i) {
            return;
        }
        this.mTextColorNormal = i;
        postInvalidate();
    }

    public void setOnScrollListener(OooO0OO oooO0OO) {
    }

    public void setOnValueChangeListenerInScrolling(OooO oooO) {
    }

    public void setOnValueChangedListener(OooO0o oooO0o) {
        this.mOnValueChangeListener = oooO0o;
    }

    public void setOnValueChangedListenerRelativeToRaw(OooOO0 oooOO02) {
    }

    public void setPickedIndexRelativeToMin(int i) {
        if (i < 0 || i >= getOneRecycleSize()) {
            return;
        }
        this.mPrevPickedIndex = this.mMinShowIndex + i;
        correctPositionByDefaultValue(i, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
        postInvalidate();
    }

    public void setPickedIndexRelativeToRaw(int i) {
        int i2 = this.mMinShowIndex;
        if (i2 <= -1 || i2 > i || i > this.mMaxShowIndex) {
            return;
        }
        this.mPrevPickedIndex = i;
        correctPositionByDefaultValue(i - i2, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
        postInvalidate();
    }

    public void setSelectedTextColor(int i) {
        if (this.mTextColorSelected == i) {
            return;
        }
        this.mTextColorSelected = i;
        postInvalidate();
    }

    public void setValue(int i) {
        int i2 = this.mMinValue;
        if (i < i2) {
            throw new IllegalArgumentException("should not set a value less than mMinValue, value is " + i);
        }
        if (i <= this.mMaxValue) {
            setPickedIndexRelativeToRaw(i - i2);
            return;
        }
        throw new IllegalArgumentException("should not set a value greater than mMaxValue, value is " + i);
    }

    public void setWrapSelectorWheel(boolean z) {
        if (this.mWrapSelectorWheel != z) {
            if (z) {
                this.mWrapSelectorWheel = z;
                updateWrapStateByContent();
                postInvalidate();
            } else if (this.mScrollState == 0) {
                internalSetWrapToLinear();
            } else {
                this.mPendingWrapToLinear = true;
            }
        }
    }

    public void smoothScrollToValue(int i) {
        smoothScrollToValue(getValue(), i, true);
    }

    public void stopScrolling() {
        Scroller scroller = this.mScroller;
        if (scroller == null || scroller.isFinished()) {
            return;
        }
        Scroller scroller2 = this.mScroller;
        scroller2.startScroll(0, scroller2.getCurrY(), 0, 0, 1);
        this.mScroller.abortAnimation();
        postInvalidate();
    }

    public void stopScrollingAndCorrectPosition() {
        stopScrolling();
        Handler handler = this.mHandlerInNewThread;
        if (handler != null) {
            handler.sendMessageDelayed(getMsg(1), 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Message getMsg(int i, int i2, int i3, Object obj) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.arg1 = i2;
        messageObtain.arg2 = i3;
        messageObtain.obj = obj;
        return messageObtain;
    }

    private void scrollByIndexSmoothly(int i, boolean z) {
        int pickedIndexRelativeToRaw;
        int pickedIndexRelativeToRaw2;
        int i2;
        int i3;
        if ((!this.mWrapSelectorWheel || !this.mWrapSelectorWheelCheck) && ((pickedIndexRelativeToRaw2 = (pickedIndexRelativeToRaw = getPickedIndexRelativeToRaw()) + i) > (i2 = this.mMaxShowIndex) || pickedIndexRelativeToRaw2 < (i2 = this.mMinShowIndex))) {
            i = i2 - pickedIndexRelativeToRaw;
        }
        int i4 = this.mCurrDrawFirstItemY;
        int i5 = this.mItemHeight;
        if (i4 < (-i5) / 2) {
            int i6 = i5 + i4;
            int i7 = (int) (((i4 + i5) * 300.0f) / i5);
            i3 = i < 0 ? (-i7) - (i * 300) : i7 + (i * 300);
            i4 = i6;
        } else {
            int i8 = (int) (((-i4) * 300.0f) / i5);
            i3 = i < 0 ? i8 - (i * 300) : i8 + (i * 300);
        }
        int i9 = i4 + (i * i5);
        if (i3 < 300) {
            i3 = 300;
        }
        if (i3 > 600) {
            i3 = 600;
        }
        this.mScroller.startScroll(0, this.mCurrDrawGlobalY, 0, i9, i3);
        if (z) {
            this.mHandlerInNewThread.sendMessageDelayed(getMsg(1), i3 / 4);
        } else {
            this.mHandlerInNewThread.sendMessageDelayed(getMsg(1, 0, 0, new Boolean(z)), i3 / 4);
        }
        postInvalidate();
    }

    public void setDisplayedValues(String[] strArr) {
        stopRefreshing();
        stopScrolling();
        if (strArr == null) {
            throw new IllegalArgumentException("newDisplayedValues should not be null.");
        }
        if ((this.mMaxValue - this.mMinValue) + 1 <= strArr.length) {
            updateContent(strArr);
            updateMaxWHOfDisplayedValues(true);
            this.mPrevPickedIndex = this.mMinShowIndex;
            correctPositionByDefaultValue(0, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
            postInvalidate();
            this.mHandlerInMainThread.sendEmptyMessage(3);
            return;
        }
        throw new IllegalArgumentException("mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is " + ((this.mMaxValue - this.mMinValue) + 1) + " newDisplayedValues.length is " + strArr.length + ", you need to set MaxValue and MinValue before setDisplayedValues(String[])");
    }

    public void setMinAndMaxShowIndex(int i, int i2, boolean z) {
        if (i > i2) {
            throw new IllegalArgumentException("minShowIndex should be less than maxShowIndex, minShowIndex is " + i + ", maxShowIndex is " + i2 + Consts.DOT);
        }
        String[] strArr = this.mDisplayedValues;
        if (strArr == null) {
            throw new IllegalArgumentException("mDisplayedValues should not be null, you need to set mDisplayedValues first.");
        }
        if (i < 0) {
            throw new IllegalArgumentException("minShowIndex should not be less than 0, now minShowIndex is " + i);
        }
        if (i > strArr.length - 1) {
            throw new IllegalArgumentException("minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is " + (this.mDisplayedValues.length - 1) + " minShowIndex is " + i);
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("maxShowIndex should not be less than 0, now maxShowIndex is " + i2);
        }
        if (i2 > strArr.length - 1) {
            throw new IllegalArgumentException("maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is " + (this.mDisplayedValues.length - 1) + " maxShowIndex is " + i2);
        }
        this.mMinShowIndex = i;
        this.mMaxShowIndex = i2;
        if (z) {
            this.mPrevPickedIndex = i;
            correctPositionByDefaultValue(0, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
            postInvalidate();
        }
    }

    public void smoothScrollToValue(int i, boolean z) {
        smoothScrollToValue(getValue(), i, z);
    }

    public void smoothScrollToValue(int i, int i2) {
        smoothScrollToValue(i, i2, true);
    }

    public void smoothScrollToValue(int i, int i2, boolean z) {
        int i3;
        boolean z2 = false;
        int iRefineValueByLimit = refineValueByLimit(i, this.mMinValue, this.mMaxValue, this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck);
        int i4 = this.mMinValue;
        int i5 = this.mMaxValue;
        if (this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck) {
            z2 = true;
        }
        int iRefineValueByLimit2 = refineValueByLimit(i2, i4, i5, z2);
        if (this.mWrapSelectorWheel && this.mWrapSelectorWheelCheck) {
            i3 = iRefineValueByLimit2 - iRefineValueByLimit;
            int oneRecycleSize = getOneRecycleSize() / 2;
            if (i3 < (-oneRecycleSize) || oneRecycleSize < i3) {
                int oneRecycleSize2 = getOneRecycleSize();
                i3 = i3 > 0 ? i3 - oneRecycleSize2 : i3 + oneRecycleSize2;
            }
        } else {
            i3 = iRefineValueByLimit2 - iRefineValueByLimit;
        }
        setValue(iRefineValueByLimit);
        if (iRefineValueByLimit == iRefineValueByLimit2) {
            return;
        }
        scrollByIndexSmoothly(i3, z);
    }

    public NumberPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTextColorNormal = DEFAULT_TEXT_COLOR_NORMAL;
        this.mTextColorSelected = -695533;
        this.mTextColorHint = -695533;
        this.mTextSizeNormal = 0;
        this.mTextSizeSelected = 0;
        this.mTextSizeHint = 0;
        this.mWidthOfHintText = 0;
        this.mWidthOfAlterHint = 0;
        this.mMarginStartOfHint = 0;
        this.mMarginEndOfHint = 0;
        this.mItemPaddingVertical = 0;
        this.mItemPaddingHorizontal = 0;
        this.mDividerColor = -695533;
        this.mDividerHeight = 2;
        this.mDividerMarginL = 0;
        this.mDividerMarginR = 0;
        this.mShownCount = 3;
        this.mDividerIndex0 = 0;
        this.mDividerIndex1 = 0;
        this.mMinShowIndex = -1;
        this.mMaxShowIndex = -1;
        this.mMinValue = 0;
        this.mMaxValue = 0;
        this.mMaxWidthOfDisplayedValues = 0;
        this.mMaxHeightOfDisplayedValues = 0;
        this.mMaxWidthOfAlterArrayWithMeasureHint = 0;
        this.mMaxWidthOfAlterArrayWithoutMeasureHint = 0;
        this.mPrevPickedIndex = 0;
        this.mMiniVelocityFling = 150;
        this.mScaledTouchSlop = 8;
        this.mFriction = 1.0f;
        this.mTextSizeNormalCenterYOffset = 0.0f;
        this.mTextSizeSelectedCenterYOffset = 0.0f;
        this.mTextSizeHintCenterYOffset = 0.0f;
        this.mShowDivider = true;
        this.mWrapSelectorWheel = true;
        this.mCurrentItemIndexEffect = false;
        this.mHasInit = false;
        this.mWrapSelectorWheelCheck = true;
        this.mPendingWrapToLinear = false;
        this.mRespondChangeOnDetach = false;
        this.mRespondChangeInMainThread = true;
        this.mPaintDivider = new Paint();
        this.mPaintText = new TextPaint();
        this.mPaintHint = new Paint();
        this.mTextWidthCache = new ConcurrentHashMap();
        this.mScrollState = 0;
        this.downYGlobal = 0.0f;
        this.downY = 0.0f;
        this.currY = 0.0f;
        this.mFlagMayPress = false;
        this.mCurrDrawFirstItemIndex = 0;
        this.mCurrDrawFirstItemY = 0;
        this.mCurrDrawGlobalY = 0;
        this.mSpecModeW = 0;
        this.mSpecModeH = 0;
        initAttr(context, attributeSet);
        init(context);
    }

    public NumberPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTextColorNormal = DEFAULT_TEXT_COLOR_NORMAL;
        this.mTextColorSelected = -695533;
        this.mTextColorHint = -695533;
        this.mTextSizeNormal = 0;
        this.mTextSizeSelected = 0;
        this.mTextSizeHint = 0;
        this.mWidthOfHintText = 0;
        this.mWidthOfAlterHint = 0;
        this.mMarginStartOfHint = 0;
        this.mMarginEndOfHint = 0;
        this.mItemPaddingVertical = 0;
        this.mItemPaddingHorizontal = 0;
        this.mDividerColor = -695533;
        this.mDividerHeight = 2;
        this.mDividerMarginL = 0;
        this.mDividerMarginR = 0;
        this.mShownCount = 3;
        this.mDividerIndex0 = 0;
        this.mDividerIndex1 = 0;
        this.mMinShowIndex = -1;
        this.mMaxShowIndex = -1;
        this.mMinValue = 0;
        this.mMaxValue = 0;
        this.mMaxWidthOfDisplayedValues = 0;
        this.mMaxHeightOfDisplayedValues = 0;
        this.mMaxWidthOfAlterArrayWithMeasureHint = 0;
        this.mMaxWidthOfAlterArrayWithoutMeasureHint = 0;
        this.mPrevPickedIndex = 0;
        this.mMiniVelocityFling = 150;
        this.mScaledTouchSlop = 8;
        this.mFriction = 1.0f;
        this.mTextSizeNormalCenterYOffset = 0.0f;
        this.mTextSizeSelectedCenterYOffset = 0.0f;
        this.mTextSizeHintCenterYOffset = 0.0f;
        this.mShowDivider = true;
        this.mWrapSelectorWheel = true;
        this.mCurrentItemIndexEffect = false;
        this.mHasInit = false;
        this.mWrapSelectorWheelCheck = true;
        this.mPendingWrapToLinear = false;
        this.mRespondChangeOnDetach = false;
        this.mRespondChangeInMainThread = true;
        this.mPaintDivider = new Paint();
        this.mPaintText = new TextPaint();
        this.mPaintHint = new Paint();
        this.mTextWidthCache = new ConcurrentHashMap();
        this.mScrollState = 0;
        this.downYGlobal = 0.0f;
        this.downY = 0.0f;
        this.currY = 0.0f;
        this.mFlagMayPress = false;
        this.mCurrDrawFirstItemIndex = 0;
        this.mCurrDrawFirstItemY = 0;
        this.mCurrDrawGlobalY = 0;
        this.mSpecModeW = 0;
        this.mSpecModeH = 0;
        initAttr(context, attributeSet);
        init(context);
    }
}
