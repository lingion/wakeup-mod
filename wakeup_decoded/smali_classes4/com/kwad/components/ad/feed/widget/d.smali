.class public final Lcom/kwad/components/ad/feed/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private count:I

.field private hW:Landroid/widget/ImageView;

.field private hX:Landroid/widget/ImageView;

.field private hY:Landroid/widget/ImageView;

.field private hZ:Landroid/animation/Animator;

.field private ia:Landroid/animation/Animator;

.field private ib:Landroid/view/animation/Animation;

.field private ic:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p3, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/d;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_promote_ad_click:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_inside_circle:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_outside_circle:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method

.method private a(Landroid/view/View;FI)Landroid/view/animation/Animation;
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    int-to-float p3, p3

    div-float v7, p3, v0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p2

    move v5, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance p2, Lcom/kwad/components/ad/feed/widget/d$3;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/feed/widget/d$3;-><init>(Lcom/kwad/components/ad/feed/widget/d;Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p3
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private cz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/d;->e(Landroid/view/View;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/d;->f(Landroid/view/View;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x42080000    # 34.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x3ee66666    # 0.45f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/d;->a(Landroid/view/View;FI)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x42480000    # 50.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct {p0, v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/d;->a(Landroid/view/View;FI)Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    .line 59
    .line 60
    new-instance v1, Lcom/kwad/components/ad/feed/widget/d$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/d$1;-><init>(Lcom/kwad/components/ad/feed/widget/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    .line 69
    .line 70
    new-instance v1, Lcom/kwad/components/ad/feed/widget/d$2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/d$2;-><init>(Lcom/kwad/components/ad/feed/widget/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41180000    # 9.5f

    invoke-static {v3, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    const-string v3, "translationX"

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    new-array v5, v1, [F

    aput v0, v5, v6

    aput v4, v5, v7

    const-string v0, "translationY"

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xfa

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/widget/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    return v0
.end method

.method private f(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41180000    # 9.5f

    invoke-static {v3, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v0, v5, v3

    const-string v7, "translationX"

    invoke-static {p1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    new-array v7, v1, [F

    aput v4, v7, v6

    aput v0, v7, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v5, v4, v3

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/widget/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/d;->cz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
