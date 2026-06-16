.class public Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0OO;,
        Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO;,
        Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;,
        Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooOO0;
    }
.end annotation


# static fields
.field private static final DEFAULT_CURRENT_ITEM_INDEX_EFFECT:Z = false

.field private static final DEFAULT_DIVIDER_COLOR:I = -0xa9ced

.field private static final DEFAULT_DIVIDER_HEIGHT:I = 0x2

.field private static final DEFAULT_DIVIDER_MARGIN_HORIZONTAL:I = 0x0

.field private static final DEFAULT_INTERVAL_REVISE_DURATION:I = 0x12c

.field private static final DEFAULT_ITEM_PADDING_DP_H:I = 0x5

.field private static final DEFAULT_ITEM_PADDING_DP_V:I = 0x2

.field private static final DEFAULT_MARGIN_END_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MARGIN_START_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MAX_SCROLL_BY_INDEX_DURATION:I = 0x258

.field private static final DEFAULT_MIN_SCROLL_BY_INDEX_DURATION:I = 0x12c

.field private static final DEFAULT_RESPOND_CHANGE_IN_MAIN_THREAD:Z = true

.field private static final DEFAULT_RESPOND_CHANGE_ON_DETACH:Z = false

.field private static final DEFAULT_SHOWN_COUNT:I = 0x3

.field private static final DEFAULT_SHOW_DIVIDER:Z = true

.field private static final DEFAULT_TEXT_COLOR_NORMAL:I = -0xcccccd

.field private static final DEFAULT_TEXT_COLOR_SELECTED:I = -0xa9ced

.field private static final DEFAULT_TEXT_SIZE_HINT_SP:I = 0xe

.field private static final DEFAULT_TEXT_SIZE_NORMAL_SP:I = 0xe

.field private static final DEFAULT_TEXT_SIZE_SELECTED_SP:I = 0x10

.field private static final DEFAULT_WRAP_SELECTOR_WHEEL:Z = true

.field private static final HANDLER_INTERVAL_REFRESH:I = 0x20

.field private static final HANDLER_WHAT_LISTENER_VALUE_CHANGED:I = 0x2

.field private static final HANDLER_WHAT_REFRESH:I = 0x1

.field private static final HANDLER_WHAT_REQUEST_LAYOUT:I = 0x3

.field private static final TEXT_ELLIPSIZE_END:Ljava/lang/String; = "end"

.field private static final TEXT_ELLIPSIZE_MIDDLE:Ljava/lang/String; = "middle"

.field private static final TEXT_ELLIPSIZE_START:Ljava/lang/String; = "start"


# instance fields
.field private currY:F

.field private dividerY0:F

.field private dividerY1:F

.field private downY:F

.field private downYGlobal:F

.field private mAlterHint:Ljava/lang/String;

.field private mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

.field private mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

.field private mCurrDrawFirstItemIndex:I

.field private mCurrDrawFirstItemY:I

.field private mCurrDrawGlobalY:I

.field private mCurrentItemIndexEffect:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerHeight:I

.field private mDividerIndex0:I

.field private mDividerIndex1:I

.field private mDividerMarginL:I

.field private mDividerMarginR:I

.field private mEmptyItemHint:Ljava/lang/String;

.field private mFlagMayPress:Z

.field private mFriction:F

.field private mHandlerInMainThread:Landroid/os/Handler;

.field private mHandlerInNewThread:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private mHintText:Ljava/lang/String;

.field private mInScrollingPickedNewValue:I

.field private mInScrollingPickedOldValue:I

.field private mItemHeight:I

.field private mItemPaddingHorizontal:I

.field private mItemPaddingVertical:I

.field private mMarginEndOfHint:I

.field private mMarginStartOfHint:I

.field private mMaxHeightOfDisplayedValues:I

.field private mMaxShowIndex:I

.field private mMaxValue:I

.field private mMaxWidthOfAlterArrayWithMeasureHint:I

.field private mMaxWidthOfAlterArrayWithoutMeasureHint:I

.field private mMaxWidthOfDisplayedValues:I

.field private mMinShowIndex:I

.field private mMinValue:I

.field private mMiniVelocityFling:I

.field private mNotWrapLimitYBottom:I

.field private mNotWrapLimitYTop:I

.field private mOnScrollListener:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0OO;

.field private mOnValueChangeListener:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;

.field private mOnValueChangeListenerInScrolling:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO;

.field private mOnValueChangeListenerRaw:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooOO0;

.field private mPaintDivider:Landroid/graphics/Paint;

.field private mPaintHint:Landroid/graphics/Paint;

.field private mPaintText:Landroid/text/TextPaint;

.field private mPendingWrapToLinear:Z

.field private mPrevPickedIndex:I

.field private mRespondChangeInMainThread:Z

.field private mRespondChangeOnDetach:Z

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mShowDivider:Z

.field private mShownCount:I

.field private mSpecModeH:I

.field private mSpecModeW:I

.field private mTextColorHint:I

.field private mTextColorNormal:I

.field private mTextColorSelected:I

.field private mTextEllipsize:Ljava/lang/String;

.field private mTextSizeHint:I

.field private mTextSizeHintCenterYOffset:F

.field private mTextSizeNormal:I

.field private mTextSizeNormalCenterYOffset:F

.field private mTextSizeSelected:I

.field private mTextSizeSelectedCenterYOffset:F

.field private mTextWidthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewCenterX:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidthOfAlterHint:I

.field private mWidthOfHintText:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xcccccd

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 3
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 4
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 6
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 7
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 8
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 9
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 10
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 11
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 12
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingVertical:I

    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerHeight:I

    .line 16
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 17
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 19
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex0:I

    .line 20
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 22
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 23
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 24
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 25
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 26
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 27
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 28
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 29
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 30
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFriction:F

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 34
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 35
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShowDivider:Z

    .line 37
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 38
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 39
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHasInit:Z

    .line 40
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 41
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 42
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 43
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 45
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 48
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 49
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 50
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downY:F

    .line 51
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 52
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 53
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 54
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 55
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 56
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeW:I

    .line 57
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeH:I

    .line 58
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    .line 60
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 61
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 62
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 64
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 65
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 66
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 67
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 68
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 69
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 70
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingVertical:I

    .line 71
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 72
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerHeight:I

    .line 74
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 75
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 77
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex0:I

    .line 78
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 80
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 81
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 82
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 83
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 84
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 85
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 86
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 87
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 88
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 89
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFriction:F

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 92
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 93
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShowDivider:Z

    .line 95
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 96
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 97
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHasInit:Z

    .line 98
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 99
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 100
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 101
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 102
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 103
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 104
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 105
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 106
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 107
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 108
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downY:F

    .line 109
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 110
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 111
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 112
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 113
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 114
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeW:I

    .line 115
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeH:I

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 119
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    const p3, -0xa9ced

    .line 120
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 121
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 123
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 124
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 125
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 126
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 127
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 128
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 129
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingVertical:I

    .line 130
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 131
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    const/4 p3, 0x2

    .line 132
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerHeight:I

    .line 133
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 134
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    const/4 p3, 0x3

    .line 135
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 136
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex0:I

    .line 137
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex1:I

    const/4 p3, -0x1

    .line 138
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 139
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 140
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 141
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 142
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 143
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 144
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 145
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 146
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    const/16 p3, 0x96

    .line 147
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMiniVelocityFling:I

    const/16 p3, 0x8

    .line 148
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScaledTouchSlop:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 149
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFriction:F

    const/4 p3, 0x0

    .line 150
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 151
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 152
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShowDivider:Z

    .line 154
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 155
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 156
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHasInit:Z

    .line 157
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 158
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 159
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 160
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 161
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 162
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 163
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 164
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 165
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 166
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 167
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downY:F

    .line 168
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 169
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 170
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 171
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 172
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 173
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeW:I

    .line 174
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeH:I

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic OooO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    return p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    return p0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    return p0
.end method

.method static bridge synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    return p0
.end method

.method static bridge synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeInMainThread:Z

    return p0
.end method

.method static bridge synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    return p0
.end method

.method static bridge synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    return-void
.end method

.method static bridge synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->respondPickedValueChanged(IILjava/lang/Object;)V

    return-void
.end method

.method private calculateFirstItemParameterByGlobalY()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 15
    .line 16
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 17
    .line 18
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 19
    .line 20
    mul-int v0, v0, v2

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    neg-int v0, v1

    .line 24
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 25
    .line 26
    return-void
.end method

.method private click(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 11
    .line 12
    mul-int v2, v1, v0

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v2, v2, p1

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->clickItem(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private clickItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->scrollByIndexSmoothly(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private correctPositionByDefaultValue(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getIndexByRawIndex(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 19
    .line 20
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int p2, p2, p1

    .line 28
    .line 29
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 30
    .line 31
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    rem-int/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 55
    .line 56
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mInScrollingPickedNewValue:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    add-int/2addr v3, v4

    .line 8
    if-ge v2, v3, :cond_6

    .line 9
    .line 10
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 11
    .line 12
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 13
    .line 14
    mul-int v5, v5, v2

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    int-to-float v3, v3

    .line 18
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 19
    .line 20
    add-int/2addr v5, v2

    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-direct {p0, v5, v6, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getIndexByRawIndex(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 41
    .line 42
    div-int/lit8 v7, v6, 0x2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 47
    .line 48
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    int-to-float v4, v4

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v4, v0

    .line 54
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 55
    .line 56
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 57
    .line 58
    invoke-direct {p0, v4, v0, v6}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateColor(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    invoke-direct {p0, v4, v6, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateSize(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 73
    .line 74
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 75
    .line 76
    invoke-direct {p0, v4, v7, v8}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateSize(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    add-int/2addr v6, v4

    .line 84
    if-ne v2, v6, :cond_2

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v4, v0

    .line 89
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 90
    .line 91
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 92
    .line 93
    invoke-direct {p0, v4, v6, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateColor(FII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-direct {p0, v4, v7, v8}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateSize(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 108
    .line 109
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 110
    .line 111
    invoke-direct {p0, v4, v8, v9}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEvaluateSize(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v10, v4

    .line 116
    move v4, v0

    .line 117
    move v0, v6

    .line 118
    move v6, v7

    .line 119
    move v7, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 122
    .line 123
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 127
    .line 128
    move v10, v4

    .line 129
    move v4, v0

    .line 130
    move v0, v10

    .line 131
    :goto_2
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    if-ltz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v5, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 150
    .line 151
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    aget-object v0, v0, v5

    .line 155
    .line 156
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 167
    .line 168
    mul-int/lit8 v8, v8, 0x2

    .line 169
    .line 170
    sub-int/2addr v6, v8

    .line 171
    int-to-float v6, v6

    .line 172
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v5, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewCenterX:F

    .line 185
    .line 186
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 187
    .line 188
    div-int/lit8 v6, v6, 0x2

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    add-float/2addr v3, v6

    .line 192
    add-float/2addr v3, v7

    .line 193
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    .line 208
    .line 209
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewCenterX:F

    .line 210
    .line 211
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 212
    .line 213
    div-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    add-float/2addr v3, v6

    .line 217
    add-float/2addr v3, v7

    .line 218
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move v0, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewCenterX:F

    .line 13
    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 15
    .line 16
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY0:F

    .line 28
    .line 29
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY1:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShowDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v2, v0

    .line 13
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY0:F

    .line 14
    .line 15
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewWidth:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v4, v0

    .line 26
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY0:F

    .line 27
    .line 28
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v2, v0

    .line 42
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY1:F

    .line 43
    .line 44
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewWidth:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v4, v0

    .line 55
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY1:F

    .line 56
    .line 57
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "start"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "end"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "middle"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Illegal text ellipsize type."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEvaluateColor(FII)I
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v3, p2, v2

    ushr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int v5, p2, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v4, p3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-float v6, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v5

    sub-int/2addr v4, v5

    int-to-float v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    float-to-int p1, v3

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private getEvaluateSize(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private getIndexByRawIndex(IIZ)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    rem-int/2addr p1, p2

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    :cond_1
    return p1
.end method

.method private getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v3, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
.end method

.method private getMsg(I)Landroid/os/Message;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private getMsg(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextWidthCache:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return p2
.end method

.method private getWillPickIndexByGlobalY(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    div-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getIndexByRawIndex(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " getOneRecycleSize() : "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " mWrapSelectorWheel : "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private inflateDisplayedValuesIfNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMiniVelocityFling:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScaledTouchSlop:I

    .line 35
    .line 36
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 37
    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerHeight:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 165
    .line 166
    rem-int/lit8 v1, p1, 0x2

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    add-int/2addr p1, v0

    .line 171
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 172
    .line 173
    :cond_5
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq p1, v0, :cond_6

    .line 177
    .line 178
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateValueForInit()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initHandler()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/R$styleable;->NumberPickerView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const v4, -0xa9ced

    .line 36
    .line 37
    .line 38
    if-ne v3, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerHeight:I

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    const/4 v5, 0x5

    .line 61
    if-ne v3, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    const/4 v5, 0x6

    .line 72
    if-ne v3, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    const/16 v5, 0x13

    .line 83
    .line 84
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_6
    const/16 v5, 0x15

    .line 99
    .line 100
    if-ne v3, v5, :cond_7

    .line 101
    .line 102
    const v4, -0xcccccd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_7
    const/16 v5, 0x16

    .line 114
    .line 115
    if-ne v3, v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_8
    const/16 v5, 0x14

    .line 126
    .line 127
    if-ne v3, v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_9
    const/16 v4, 0x19

    .line 138
    .line 139
    const/high16 v5, 0x41600000    # 14.0f

    .line 140
    .line 141
    if-ne v3, v4, :cond_a

    .line 142
    .line 143
    invoke-direct {p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_a
    const/16 v4, 0x1a

    .line 156
    .line 157
    if-ne v3, v4, :cond_b

    .line 158
    .line 159
    const/high16 v4, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-direct {p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_b
    const/16 v4, 0x18

    .line 174
    .line 175
    if-ne v3, v4, :cond_c

    .line 176
    .line 177
    invoke-direct {p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    const/16 v4, 0xe

    .line 190
    .line 191
    if-ne v3, v4, :cond_d

    .line 192
    .line 193
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    const/16 v4, 0xd

    .line 202
    .line 203
    if-ne v3, v4, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    const/16 v4, 0x1b

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-ne v3, v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_f
    const/16 v4, 0x11

    .line 227
    .line 228
    if-ne v3, v4, :cond_10

    .line 229
    .line 230
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShowDivider:Z

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_10
    const/16 v4, 0x8

    .line 239
    .line 240
    if-ne v3, v4, :cond_11

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    if-nez v3, :cond_12

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterHint:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    const/4 v4, 0x7

    .line 261
    if-ne v3, v4, :cond_13

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    const/16 v4, 0xc

    .line 272
    .line 273
    const/high16 v7, 0x41000000    # 8.0f

    .line 274
    .line 275
    if-ne v3, v4, :cond_14

    .line 276
    .line 277
    invoke-direct {p0, p1, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_14
    const/16 v4, 0xb

    .line 289
    .line 290
    if-ne v3, v4, :cond_15

    .line 291
    .line 292
    invoke-direct {p0, p1, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_15
    const/16 v4, 0xa

    .line 304
    .line 305
    if-ne v3, v4, :cond_16

    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-direct {p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingVertical:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_16
    const/16 v4, 0x9

    .line 321
    .line 322
    if-ne v3, v4, :cond_17

    .line 323
    .line 324
    const/high16 v4, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-direct {p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_17
    if-ne v3, v5, :cond_18

    .line 338
    .line 339
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_18
    if-ne v3, v6, :cond_19

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_19
    const/16 v4, 0x10

    .line 356
    .line 357
    if-ne v3, v4, :cond_1a

    .line 358
    .line 359
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_1a
    const/16 v4, 0xf

    .line 367
    .line 368
    if-ne v3, v4, :cond_1b

    .line 369
    .line 370
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1b
    const/16 v4, 0x17

    .line 378
    .line 379
    if-ne v3, v4, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    .line 386
    .line 387
    :cond_1c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "HandlerThread-For-Refreshing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method private internalSetWrapToLinear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private limitY(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYBottom:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYTop:I

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return p1
.end method

.method private measureHeight(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeH:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 17
    .line 18
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 19
    .line 20
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingVertical:I

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeW:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 17
    .line 18
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginEndOfHint:I

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 32
    .line 33
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMarginStartOfHint:I

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 45
    .line 46
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 47
    .line 48
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 55
    .line 56
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemPaddingHorizontal:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v2, v1

    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_2
    return p1
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 7
    .line 8
    return-void
.end method

.method private refineValueByLimit(IIIZ)I
    .locals 0

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    if-le p1, p3, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    rem-int/2addr p1, p3

    .line 11
    add-int/2addr p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    rem-int/2addr p1, p2

    .line 23
    add-int/2addr p1, p3

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    :goto_0
    return p1

    .line 27
    :cond_2
    if-le p1, p3, :cond_3

    .line 28
    .line 29
    move p1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-ge p1, p2, :cond_4

    .line 32
    .line 33
    move p1, p2

    .line 34
    :cond_4
    :goto_1
    return p1
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private respondPickedValueChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mOnValueChangeListener:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-interface {p3, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->internalSetWrapToLinear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private respondPickedValueChangedInScrolling(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private scrollByIndexSmoothly(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method private scrollByIndexSmoothly(IZ)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    add-int v1, v0, p1

    .line 4
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    if-le v1, v2, :cond_1

    :goto_0
    sub-int p1, v2, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v0, v2, :cond_4

    add-int v2, v1, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-gez p1, :cond_3

    neg-int v0, v0

    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v0, v3

    :goto_2
    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_3

    :cond_3
    mul-int/lit16 v3, p1, 0x12c

    add-int/2addr v0, v3

    goto :goto_2

    :cond_4
    neg-int v2, v0

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gez p1, :cond_5

    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_5
    mul-int/lit16 v3, p1, 0x12c

    add-int/2addr v2, v3

    :goto_3
    mul-int p1, p1, v1

    add-int v7, v0, p1

    const/16 p1, 0x12c

    if-ge v2, p1, :cond_6

    const/16 v2, 0x12c

    :cond_6
    const/16 p1, 0x258

    if-le v2, p1, :cond_7

    const/16 v2, 0x258

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x1

    if-eqz p2, :cond_8

    .line 8
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object p1

    div-int/lit8 v2, v2, 0x4

    int-to-long v0, v2

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    div-int/lit8 v2, v2, 0x4

    int-to-long v1, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private stopRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private updateContent([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateWrapStateByContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateContentAndIndex([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateWrapStateByContent()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateDividerAttr()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex0:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerIndex1:I

    .line 10
    .line 11
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewHeight:I

    .line 12
    .line 13
    mul-int v1, v1, v3

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY0:F

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->dividerY1:F

    .line 24
    .line 25
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 39
    .line 40
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewWidth:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewWidth:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 84
    .line 85
    int-to-float v3, v2

    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v4, v2

    .line 88
    mul-float v4, v4, v0

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v4, v2

    .line 93
    sub-float/2addr v3, v4

    .line 94
    float-to-int v2, v3

    .line 95
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginL:I

    .line 96
    .line 97
    int-to-float v3, v1

    .line 98
    int-to-float v4, v1

    .line 99
    mul-float v0, v0, v4

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    int-to-float v1, v2

    .line 103
    div-float/2addr v0, v1

    .line 104
    sub-float/2addr v3, v0

    .line 105
    float-to-int v0, v3

    .line 106
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerMarginR:I

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private updateFontAttr()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormal:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "mPaintText should not be null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "mPaintHint should not be null."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private updateMaxHeightOfDisplayedValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateMaxWHOfDisplayedValues(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateMaxWidthOfDisplayedValues()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateMaxHeightOfDisplayedValues()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeW:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mSpecModeH:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private updateMaxWidthOfDisplayedValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeSelected:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHint:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mAlterHint:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfAlterHint:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private updateNotWrapYLimit()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYTop:I

    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYBottom:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 22
    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 29
    .line 30
    mul-int v0, v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYTop:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    neg-int v0, v1

    .line 37
    mul-int v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mNotWrapLimitYBottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateValue()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->inflateDisplayedValuesIfNull()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateWrapStateByContent()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 16
    .line 17
    return-void
.end method

.method private updateValueForInit()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->inflateDisplayedValuesIfNull()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateWrapStateByContent()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 27
    .line 28
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinAndMaxShowIndex(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateWrapStateByContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getOneRecycleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 6
    .line 7
    neg-int v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getRawContentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initHandler()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 43
    .line 44
    neg-int v2, v1

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mOnValueChangeListener:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    invoke-interface {v2, p0, v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 99
    .line 100
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->drawContent(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->drawLine(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->drawHint(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->measureWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->measureHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewHeight:I

    .line 7
    .line 8
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 9
    .line 10
    div-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mViewCenterX:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-le p1, p3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHasInit:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 46
    .line 47
    sub-int/2addr p1, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 54
    .line 55
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mShownCount:I

    .line 56
    .line 57
    sub-int/2addr p4, p3

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateFontAttr()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateNotWrapYLimit()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateDividerAttr()V

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHasInit:Z

    .line 85
    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mItemHeight:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopScrolling()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downY:F

    .line 71
    .line 72
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScaledTouchSlop:I

    .line 80
    .line 81
    neg-int v5, v3

    .line 82
    int-to-float v5, v5

    .line 83
    cmpg-float v5, v5, v1

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    cmpg-float v3, v1, v3

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 94
    .line 95
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 96
    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->limitY(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-direct/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->click(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFriction:F

    .line 135
    .line 136
    mul-float v1, v1, v3

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMiniVelocityFling:I

    .line 144
    .line 145
    if-le v3, v4, :cond_7

    .line 146
    .line 147
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 148
    .line 149
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 150
    .line 151
    neg-int v12, v1

    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->limitY(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->limitY(I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/high16 v13, -0x80000000

    .line 168
    .line 169
    const v14, 0x7fffffff

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v7}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(I)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->releaseVelocityTracker()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iput-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFlagMayPress:Z

    .line 195
    .line 196
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopScrolling()V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->currY:F

    .line 205
    .line 206
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downY:F

    .line 207
    .line 208
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mCurrDrawGlobalY:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->downYGlobal:F

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->onScrollStateChange(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return v2
.end method

.method public refreshByNewDisplayedValues([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMinValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMaxValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    sub-int v0, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopRefreshing()V

    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopScrolling()V

    if-eqz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateContent([Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 7
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 8
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newDisplayedValues.length is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newDisplayedValues should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayedValues([Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V

    return-void
.end method

.method public setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopScrolling()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateContent([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateNotWrapYLimit()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateValue()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "pickedIndex should not be negative, now pickedIndex is "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "newDisplayedValues should not be null."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDividerColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFriction(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mFriction:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "you should set a a positive float friction, now friction is "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextSizeHintCenterYOffset:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWidthOfHintText:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorHint:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinAndMaxShowIndex(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateNotWrapYLimit()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " and mDisplayedValues.length is "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "mDisplayedValues should not be null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public setMinAndMaxShowIndex(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method public setMinAndMaxShowIndex(IIZ)V
    .locals 3

    if-gt p1, p2, :cond_7

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_5

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_3

    .line 4
    array-length v0, v0

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_2

    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    if-eqz p3, :cond_1

    .line 7
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 8
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxShowIndex is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateNotWrapYLimit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorNormal:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnScrollListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0OO;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mOnValueChangeListener:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooOO0;)V
    .locals 0

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinShowIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    if-gt v0, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxShowIndex:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPrevPickedIndex:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mTextColorSelected:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setPickedIndexRelativeToRaw(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "should not set a value greater than mMaxValue, value is "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "should not set a value less than mMinValue, value is "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScrollState:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->internalSetWrapToLinear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mPendingWrapToLinear:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->updateWrapStateByContent()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public smoothScrollToValue(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(IIZ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->refineValueByLimit(IIIZ)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMinValue:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mMaxValue:I

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->refineValueByLimit(IIIZ)I

    move-result p2

    .line 6
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_4

    sub-int v0, p2, p1

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v1

    if-lt v0, v2, :cond_2

    if-ge v1, v0, :cond_5

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    sub-int v0, p2, p1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    if-ne p1, p2, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-direct {p0, v0, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method public smoothScrollToValue(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public stopScrolling()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public stopScrollingAndCorrectPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->stopScrolling()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMsg(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
