.class public Lcom/kwad/sdk/widget/KSLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/k;


# instance fields
.field private final aQy:Lcom/kwad/sdk/utils/aj$a;

.field private final bR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bie:Lcom/kwad/sdk/widget/i;

.field private bif:Lcom/kwad/sdk/widget/k;

.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/sdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 9
    new-instance v0, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 14
    new-instance p3, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private aa()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ab()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/i;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/i;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/i;->cs(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/kwad/sdk/widget/j;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/kwad/sdk/widget/j;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/j;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->aa()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->ab()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bif:Lcom/kwad/sdk/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/k;->G(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;->g(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;->C(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/aj$a;->f(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/aj$a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aQy:Lcom/kwad/sdk/utils/aj$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->getVisiblePercent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->xy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->xz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->xy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/i;->d(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/kwad/sdk/widget/i;->UG()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/j;->onSizeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->xz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->setRadius(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bif:Lcom/kwad/sdk/widget/k;

    .line 2
    .line 3
    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bie:Lcom/kwad/sdk/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/i;->setVisiblePercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
