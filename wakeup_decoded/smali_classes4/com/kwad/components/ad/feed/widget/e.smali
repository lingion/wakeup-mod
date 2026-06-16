.class public final Lcom/kwad/components/ad/feed/widget/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private if:Landroid/view/View;

.field private ig:Landroid/widget/ImageView;

.field private ih:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ij:Lcom/kwad/sdk/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/e;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x3eb851ec    # 0.36f

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3e6147ae    # 0.22f

    const v0, 0x3f170a3d    # 0.59f

    .line 7
    invoke-static {p4, v0, p2, p3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 9
    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    const-wide/16 p3, 0x64

    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object v1

    .line 11
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object v1, p3, p4

    const/4 p4, 0x1

    aput-object v2, p3, p4

    const/4 p4, 0x2

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/e;->cA()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/e;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e;->ih:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/e;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/e;->ih:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    new-array v4, v2, [F

    aput p2, v4, v1

    aput v3, v4, v0

    const-string v5, "scaleX"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    const-string v5, "scaleY"

    new-array v6, v2, [F

    aput p2, v6, v1

    aput v3, v6, v0

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 7
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 9
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object p2, v6, v0

    aput-object v3, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p2, Lcom/kwad/components/ad/feed/widget/e$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/feed/widget/e$2;-><init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/view/View;)V

    invoke-virtual {v5, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/sdk/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/e;->ij:Lcom/kwad/sdk/widget/d;

    return-object p0
.end method

.method private cA()Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->if:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->if:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/e;->cB()Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/kwad/components/ad/feed/widget/e;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/e;->cC()Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    new-array v4, v4, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private cB()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->if:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x43000000    # 128.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->c(Landroid/view/View;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x428e3852    # 71.11f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/feed/widget/e;->c(Landroid/view/View;I)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/animation/Animator;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private cC()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->if:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/e;->g(Landroid/view/View;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/e;->g(Landroid/view/View;)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Landroid/animation/Animator;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private g(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "alpha"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/kwad/components/ad/feed/widget/e$3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/widget/e$3;-><init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_shake:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/kwad/sdk/R$id;->ksad_feed_shake_bg:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e;->if:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Lcom/kwad/sdk/R$id;->ksad_feed_shake_icon:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->ih:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->ih:Landroid/animation/Animator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/e;->ig:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/e$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/e$1;-><init>(Lcom/kwad/components/ad/feed/widget/e;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnViewEventListener(Lcom/kwad/sdk/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/e;->ij:Lcom/kwad/sdk/widget/d;

    .line 2
    .line 3
    return-void
.end method
