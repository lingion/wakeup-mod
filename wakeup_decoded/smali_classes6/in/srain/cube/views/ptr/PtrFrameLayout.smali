.class public Lin/srain/cube/views/ptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static FLAG_AUTO_REFRESH_AT_ONCE:B = 0x1t

.field private static FLAG_AUTO_REFRESH_BUT_LATER:B = 0x2t

.field private static FLAG_ENABLE_NEXT_PTR_AT_ONCE:B = 0x4t

.field private static FLAG_PIN_CONTENT:B = 0x8t

.field private static ID:I = 0x1

.field private static MASK_AUTO_REFRESH:B = 0x3t

.field public static final PTR_STATUS_COMPLETE:B = 0x4t

.field public static final PTR_STATUS_INIT:B = 0x1t

.field public static final PTR_STATUS_LOADING:B = 0x3t

.field public static final PTR_STATUS_PREPARE:B = 0x2t


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private mContainerId:I

.field protected mContent:Landroid/view/View;

.field private mDisableWhenHorizontalMove:Z

.field private mDurationToBackFooter:I

.field private mDurationToBackHeader:I

.field private mDurationToCloseFooter:I

.field private mDurationToCloseHeader:I

.field private mFlag:I

.field private mFooterHeight:I

.field private mFooterId:I

.field private mFooterView:Landroid/view/View;

.field private mForceBackWhenComplete:Z

.field private mHasSendCancelEvent:Z

.field private mHeaderHeight:I

.field private mHeaderId:I

.field private mHeaderView:Landroid/view/View;

.field private mKeepHeaderWhenRefresh:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLoadingMinTime:I

.field private mLoadingStartTime:J

.field private mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

.field private mPagingTouchSlop:I

.field private mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

.field private mPreventForHorizontal:Z

.field private mPtrHandler:Lin/srain/cube/views/ptr/OooO0O0;

.field private mPtrIndicator:Lo0OoOoOo/o00oO0o;

.field private mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

.field private mPullToRefresh:Z

.field private mRefreshCompleteHook:Lin/srain/cube/views/ptr/OooO;

.field private mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

.field private mStatus:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-byte p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ptr-frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    add-int/2addr v1, p3

    sput v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 8
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    .line 9
    sget-object v1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->BOTH:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    const/16 v1, 0xc8

    .line 10
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 11
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    const/16 v1, 0x3e8

    .line 12
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 13
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 14
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 15
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 16
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 17
    invoke-static {}, Lin/srain/cube/views/ptr/OooO0o;->OooO0OO()Lin/srain/cube/views/ptr/OooO0o;

    move-result-object p3

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 18
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 19
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 20
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    const/16 p3, 0x1f4

    .line 21
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 23
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 24
    new-instance p3, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO00o;

    invoke-direct {p3, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO00o;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    .line 25
    new-instance p3, Lo0OoOoOo/o00oO0o;

    invoke-direct {p3}, Lo0OoOoOo/o00oO0o;-><init>()V

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 26
    sget-object p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 28
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_content:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 29
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    .line 30
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance:I

    invoke-virtual {p2}, Lo0OoOoOo/o00oO0o;->OooOO0o()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lo0OoOoOo/o00oO0o;->Oooo0oO(F)V

    .line 31
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    invoke-virtual {p2}, Lo0OoOoOo/o00oO0o;->OooOO0O()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lo0OoOoOo/o00oO0o;->Oooo0o(F)V

    .line 32
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance_header:I

    invoke-virtual {p2}, Lo0OoOoOo/o00oO0o;->OooOO0o()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lo0OoOoOo/o00oO0o;->Oooo0oO(F)V

    .line 33
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance_footer:I

    invoke-virtual {p2}, Lo0OoOoOo/o00oO0o;->OooOO0O()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lo0OoOoOo/o00oO0o;->Oooo0o(F)V

    .line 34
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_refresh:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 35
    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    .line 36
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 37
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    .line 38
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_either:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 39
    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 40
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 41
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 42
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    invoke-virtual {p2}, Lo0OoOoOo/o00oO0o;->OooOO0()F

    move-result p2

    .line 43
    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 44
    iget-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    invoke-virtual {p3, p2}, Lo0OoOoOo/o00oO0o;->Oooo0o0(F)V

    .line 45
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 46
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 47
    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_mode:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getModeFromIndex(I)Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    move-result-object p2

    iput-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_0
    new-instance p1, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performRefreshComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveHeaderPos(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveFooterPos(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFlag()V
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 8
    .line 9
    return-void
.end method

.method private getModeFromIndex(I)Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->BOTH:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->BOTH:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->LOAD_MORE:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->REFRESH:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;->NONE:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 25
    .line 26
    return-object p1
.end method

.method private layoutChildren()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    add-int/2addr v5, v0

    .line 51
    iget v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 52
    .line 53
    sub-int/2addr v5, v7

    .line 54
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v6

    .line 61
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    iget-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v9, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 84
    .line 85
    invoke-virtual {v6}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v6, v3

    .line 94
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_2
    add-int/2addr v5, v0

    .line 105
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v6

    .line 112
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_1
    add-int/2addr v7, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int v6, v3, v0

    .line 123
    .line 124
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v5, v2

    .line 136
    :goto_2
    sub-int v5, v0, v5

    .line 137
    .line 138
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v6

    .line 145
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v8, v6, v5, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v7, 0x0

    .line 159
    :goto_4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    add-int/2addr v3, v5

    .line 172
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    add-int/2addr v4, v0

    .line 175
    add-int/2addr v4, v7

    .line 176
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_6
    sub-int/2addr v4, v1

    .line 184
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v3

    .line 191
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v4

    .line 198
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method private measureContentView(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private moveFooterPos(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo0OoOoOo/o00oO0o;->Oooo00o(Z)V

    .line 5
    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->movePos(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private moveHeaderPos(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo0OoOoOo/o00oO0o;->Oooo00o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->movePos(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private movePos(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "has reached the top"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lo0O000Oo/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo0OoOoOo/o00oO0o;->Oooo(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "over top"

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lo0O000Oo/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lo0OoOoOo/o00oO0o;->OooOooo(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo0OoOoOo/o00oO0o;->OooO0o0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v1, p1

    .line 80
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    neg-int v1, v1

    .line 90
    :goto_1
    invoke-direct {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->updatePos(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private notifyUIRefreshComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/OooO;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "notifyUIRefreshComplete mRefreshCompleteHook run."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/OooO;

    .line 27
    .line 28
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/OooO;->OooO0Oo()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "PtrUIHandler: onUIRefreshComplete"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo0O000Oo/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 52
    .line 53
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lin/srain/cube/views/ptr/OooO0o;->onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo0OoOoOo/o00oO0o;->OooOoo0()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopAfterComplete()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToNotifyReset()Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onPositionChange(ZBLo0OoOoOo/o00oO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onRelease(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo0O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 32
    .line 33
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 46
    .line 47
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopWhileLoading()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopAbortRefresh()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method private performAutoRefreshButLater()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private performRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/OooO0o;->onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/OooO0O0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/OooO0O0;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lin/srain/cube/views/ptr/OooO0O0;->onRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private performRefreshComplete()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    iput-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 4
    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 6
    .line 7
    invoke-static {v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0OO(Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 26
    .line 27
    invoke-static {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0OO(Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const-string v0, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Lo0O000Oo/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private sendCancelEvent()V
    .locals 9

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "send cancel event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private sendDownEvent()V
    .locals 9

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "send down event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tryScrollBackToTop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 19
    .line 20
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 55
    .line 56
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private tryScrollBackToTopAbortRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryScrollBackToTopAfterComplete()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryScrollBackToTopWhileLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryToNotifyReset()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/OooO0o;->onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "PtrUIHandler: onUIReset"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 43
    .line 44
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->clearFlag()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private tryToPerformRefresh()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo0o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 32
    .line 33
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performRefresh()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return v2
.end method

.method private updatePos(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 9
    .line 10
    invoke-virtual {v4}, Lo0OoOoOo/o00oO0o;->OooOo()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 21
    .line 22
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooOOo()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendCancelEvent()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 34
    .line 35
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooOOOO()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-byte v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 42
    .line 43
    if-eq v5, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 46
    .line 47
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooOOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-byte v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 54
    .line 55
    if-ne v5, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isEnabledNextPtrAtOnce()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 64
    .line 65
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lin/srain/cube/views/ptr/OooO0o;->onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    iget v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    const-string v6, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    .line 87
    .line 88
    invoke-static {v5, v6, v7}, Lo0O000Oo/OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 92
    .line 93
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooOOO()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToNotifyReset()Z

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendDownEvent()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-byte v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 108
    .line 109
    if-ne v5, v2, :cond_7

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-boolean v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 124
    .line 125
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooO0O0()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performAutoRefreshButLater()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 141
    .line 142
    invoke-virtual {v5}, Lo0OoOoOo/o00oO0o;->OooOOOo()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 162
    .line 163
    invoke-virtual {v7}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 172
    .line 173
    invoke-virtual {v8}, Lo0OoOoOo/o00oO0o;->OooO0o0()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget v10, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v11, 0x5

    .line 198
    new-array v11, v11, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v11, v0

    .line 201
    .line 202
    aput-object v7, v11, v3

    .line 203
    .line 204
    aput-object v8, v11, v2

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v9, v11, v0

    .line 208
    .line 209
    aput-object v10, v11, v1

    .line 210
    .line 211
    const-string v0, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    .line 212
    .line 213
    invoke-static {v5, v0, v11}, Lo0O000Oo/OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 250
    .line 251
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 258
    .line 259
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 260
    .line 261
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 262
    .line 263
    invoke-virtual {p1, p0, v4, v0, v1}, Lin/srain/cube/views/ptr/OooO0o;->onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 267
    .line 268
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 269
    .line 270
    invoke-direct {p0, v4, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPositionChange(ZBLo0OoOoOo/o00oO0o;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public addPtrUIHandler(Lin/srain/cube/views/ptr/OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO00o(Lin/srain/cube/views/ptr/OooO0o;Lin/srain/cube/views/ptr/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public autoLoadMore()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoLoadMore(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh(ZZ)V
    .locals 4

    .line 3
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    if-eqz p1, :cond_1

    sget-byte v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_AT_ONCE:B

    goto :goto_0

    :cond_1
    sget-byte v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    :goto_0
    or-int/2addr v0, v2

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/OooO0o;->onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 8
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    invoke-static {v0, v2, v1}, Lo0O000Oo/OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    invoke-virtual {v0, p2}, Lo0OoOoOo/o00oO0o;->Oooo00o(Z)V

    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooO0oO()I

    move-result v1

    if-eqz p2, :cond_3

    iget p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    :goto_1
    invoke-virtual {v0, v1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO(II)V

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 12
    iput-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 13
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performRefresh()V

    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public disableWhenHorizontalMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v6, p1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_15

    .line 30
    .line 31
    if-eq v6, v5, :cond_2

    .line 32
    .line 33
    if-eq v6, v2, :cond_3

    .line 34
    .line 35
    if-eq v6, v1, :cond_2

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    iput-object v6, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7, v8, v9}, Lo0OoOoOo/o00oO0o;->OooOoO0(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 63
    .line 64
    invoke-virtual {v7}, Lo0OoOoOo/o00oO0o;->OooO0oo()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 69
    .line 70
    invoke-virtual {v8}, Lo0OoOoOo/o00oO0o;->OooO()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-boolean v9, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget-boolean v9, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 79
    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    cmpl-float v9, v9, v10

    .line 90
    .line 91
    if-lez v9, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    cmpl-float v7, v7, v9

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 106
    .line 107
    invoke-virtual {v7}, Lo0OoOoOo/o00oO0o;->OooOo0()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iput-boolean v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 114
    .line 115
    :cond_4
    iget-boolean v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    cmpl-float v7, v8, v7

    .line 126
    .line 127
    if-lez v7, :cond_6

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    :goto_0
    xor-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    iget-object v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 135
    .line 136
    invoke-virtual {v10}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    iget-object v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 143
    .line 144
    invoke-virtual {v10}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v10, 0x0

    .line 153
    :goto_1
    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 158
    .line 159
    invoke-virtual {v11}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 166
    .line 167
    invoke-virtual {v11}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v11, 0x0

    .line 176
    :goto_2
    iget-object v12, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/OooO0O0;

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    iget-object v13, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 181
    .line 182
    iget-object v14, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {v12, v0, v13, v14}, Lin/srain/cube/views/ptr/OooO0O0;->checkCanDoRefresh(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    iget-object v12, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/2addr v12, v5

    .line 197
    if-lez v12, :cond_9

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v12, 0x0

    .line 202
    :goto_3
    sget-boolean v13, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    iget-object v13, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 213
    .line 214
    invoke-virtual {v15}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    new-array v4, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v14, v4, v3

    .line 251
    .line 252
    aput-object v15, v4, v5

    .line 253
    .line 254
    aput-object v9, v4, v2

    .line 255
    .line 256
    aput-object v16, v4, v1

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    aput-object v17, v4, v1

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    aput-object v18, v4, v1

    .line 263
    .line 264
    const/4 v1, 0x6

    .line 265
    aput-object v19, v4, v1

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    aput-object v20, v4, v1

    .line 269
    .line 270
    const-string v1, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s canHeaderMoveDown: %s canFooterMoveUp: %s"

    .line 271
    .line 272
    invoke-static {v13, v1, v4}, Lo0O000Oo/OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    if-nez v10, :cond_e

    .line 276
    .line 277
    if-nez v11, :cond_e

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    if-nez v12, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    return v1

    .line 288
    :cond_b
    if-nez v7, :cond_c

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    return v1

    .line 295
    :cond_c
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveHeaderPos(F)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :cond_d
    if-nez v7, :cond_e

    .line 302
    .line 303
    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveFooterPos(F)V

    .line 304
    .line 305
    .line 306
    return v5

    .line 307
    :cond_e
    if-eqz v10, :cond_f

    .line 308
    .line 309
    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveHeaderPos(F)V

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :cond_f
    if-eqz v11, :cond_11

    .line 314
    .line 315
    iget-boolean v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-byte v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    if-ne v1, v2, :cond_10

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    return v1

    .line 329
    :cond_10
    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->moveFooterPos(F)V

    .line 330
    .line 331
    .line 332
    return v5

    .line 333
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    return v1

    .line 338
    :goto_5
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 339
    .line 340
    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooOoOO()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 344
    .line 345
    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "call onRelease when user release"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-direct {v0, v3}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 366
    .line 367
    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooOOo()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendCancelEvent()V

    .line 374
    .line 375
    .line 376
    return v5

    .line 377
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    return v1

    .line 382
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    return v1

    .line 387
    :cond_15
    move-object/from16 v6, p1

    .line 388
    .line 389
    iput-boolean v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 390
    .line 391
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v1, v2, v4}, Lo0OoOoOo/o00oO0o;->OooOoO(FF)V

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 405
    .line 406
    if-nez v1, :cond_16

    .line 407
    .line 408
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 409
    .line 410
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO00o()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_16
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 415
    .line 416
    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 423
    .line 424
    invoke-virtual {v1}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget-byte v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    if-eq v1, v2, :cond_18

    .line 434
    .line 435
    :cond_17
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 436
    .line 437
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO00o()V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_6
    iput-boolean v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 443
    .line 444
    .line 445
    return v5

    .line 446
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    return v1
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationToBackFooter()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationToBackHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationToClose()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getDurationToCloseFooter()J
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getFooterHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOO0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResistanceFooter()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOO0O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResistanceHeader()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isEnabledNextPtrAtOnce()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isForceBackWhenComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepHeaderWhenRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPinContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPullToRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0O0(Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_16

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iput-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 92
    .line 93
    iput-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 94
    .line 95
    iput-object v10, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v5 .. v10}, Lin/srain/cube/views/ptr/PtrFrameLayout$2;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 171
    .line 172
    if-nez v1, :cond_16

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_16

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    if-ne v0, v2, :cond_14

    .line 194
    .line 195
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 208
    .line 209
    :cond_b
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 228
    .line 229
    if-nez v0, :cond_16

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v2, v0, Lin/srain/cube/views/ptr/OooO0OO;

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 244
    .line 245
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_e
    instance-of v2, v1, Lin/srain/cube/views/ptr/OooO0OO;

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 253
    .line 254
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_f
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 262
    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 266
    .line 267
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_10
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 271
    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    if-ne v2, v0, :cond_11

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :cond_11
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_12
    if-ne v3, v0, :cond_13

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_13
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_14
    if-ne v0, v3, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_15
    new-instance v0, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 305
    .line 306
    .line 307
    const v1, -0x9a00

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x11

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 338
    .line 339
    .line 340
    :cond_17
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "PtrFrameLayout only can host 3 elements"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 37
    .line 38
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo0OoOoOo/o00oO0o;->Oooo00O(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p1

    .line 51
    move v6, p2

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterHeight:I

    .line 76
    .line 77
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo0OoOoOo/o00oO0o;->Oooo000(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->measureContentView(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    if-ne p2, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v0, p1

    .line 122
    invoke-super {p0, p2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method protected onPtrScrollAbort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "call onRelease after scroll abort"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected onPtrScrollFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "call onRelease after scroll finish"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final refreshComplete()V
    .locals 6

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "refreshComplete"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/OooO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/OooO;->OooO00o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    sub-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "performRefreshComplete at once"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performRefreshComplete()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    .line 49
    .line 50
    int-to-long v2, v1

    .line 51
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const-string v1, "performRefreshComplete after delay: %s"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lo0O000Oo/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public removePtrUIHandler(Lin/srain/cube/views/ptr/OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o(Lin/srain/cube/views/ptr/OooO0o;Lin/srain/cube/views/ptr/OooO0OO;)Lin/srain/cube/views/ptr/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public setDurationToBack(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToBackHeader(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToBackFooter(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDurationToBackFooter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationToBackHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToCloseHeader(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToCloseFooter(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDurationToCloseFooter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 4
    .line 5
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 12
    .line 13
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setForceBackWhenComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$Mode;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OoOoOo/o00oO0o;->Oooo0O0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OoOoOo/o00oO0o;->Oooo0OO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinContent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 4
    .line 5
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 12
    .line 13
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setPtrHandler(Lin/srain/cube/views/ptr/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public setPtrIndicator(Lo0OoOoOo/o00oO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo0OoOoOo/o00oO0o;->OooO00o(Lo0OoOoOo/o00oO0o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 11
    .line 12
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OoOoOo/o00oO0o;->Oooo0o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshCompleteHook(Lin/srain/cube/views/ptr/OooO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/OooO;

    .line 2
    .line 3
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/OooO;->OooO0OO(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResistance(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setResistanceHeader(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setResistanceFooter(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setResistanceFooter(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OoOoOo/o00oO0o;->Oooo0o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResistanceHeader(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lo0OoOoOo/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OoOoOo/o00oO0o;->Oooo0oO(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
