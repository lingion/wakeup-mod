.class public Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/b;


# instance fields
.field private JV:I

.field private JW:Landroid/animation/ValueAnimator;

.field private JX:Z

.field private JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

.field private JZ:J

.field private Ka:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private padding:I

.field private radius:I

.field private startAngle:F

.field private sweepAngle:F

.field private wb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x43870000    # 270.0f

    .line 5
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->startAngle:F

    const/high16 p2, 0x43b40000    # 360.0f

    .line 6
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->sweepAngle:F

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    .line 8
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 9
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JX:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JZ:J

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ka:F

    .line 12
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->wb:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->O(Landroid/content/Context;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->af(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ag(Landroid/content/Context;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ka:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->an(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JX:Z

    return p1
.end method

.method private af(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 8
    .line 9
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float v2, v0

    .line 30
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    .line 31
    .line 32
    add-int v4, v3, v0

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-int/2addr v3, v0

    .line 36
    int-to-float v0, v3

    .line 37
    invoke-direct {p1, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    return-void
.end method

.method private static ag(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/kwad/sdk/R$string;->ksad_skip_text:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private an(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->ao(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->startAngle:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->nx()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ka:F

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->sweepAngle:F

    return p1
.end method

.method private c(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private nw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JX:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JZ:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private nx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JX:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JZ:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JW:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setAnimationPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setBgCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "#4D000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "#33FFFFFF"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->nw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->wb:Z

    .line 6
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 7
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->wb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget p1, p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(IZ)V

    return-void
.end method

.method public final aq(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x420c0000    # 35.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final cp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setBgCirclePaint(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v1

    .line 34
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JV:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setOuterCirclePaint(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/high16 v4, 0x43b40000    # 360.0f

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JX:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setAnimationPaint(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->startAngle:F

    .line 72
    .line 73
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->sweepAngle:F

    .line 74
    .line 75
    neg-float v4, v0

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 2
    .line 3
    return-void
.end method
