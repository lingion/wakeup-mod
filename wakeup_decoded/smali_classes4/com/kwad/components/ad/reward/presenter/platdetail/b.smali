.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private xA:Landroid/view/View;

.field private xB:Landroid/view/View;

.field private xC:Landroid/view/View;

.field private xD:Landroid/view/View;

.field private xE:Z

.field private xF:Z

.field private xG:Landroid/animation/Animator;

.field private xH:Landroid/animation/Animator;

.field private xI:Landroid/animation/Animator;

.field private xJ:Landroid/animation/Animator;

.field private xK:J

.field private xL:Lcom/kwad/sdk/utils/bm;

.field private xM:Lcom/kwad/sdk/utils/bm;

.field private xN:Landroid/view/animation/Interpolator;

.field private final xx:J

.field private final xy:J

.field private final xz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x640

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xx:J

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xy:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xz:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xE:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xF:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xJ:Landroid/animation/Animator;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xK:J

    .line 25
    .line 26
    const v0, 0x3f147ae1    # 0.58f

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xN:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jE:Lcom/kwad/components/core/video/m;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xK:J

    return-wide v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->q(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->q(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "scaleX"

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v2, 0x12c

    .line 15
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 17
    new-array v5, v3, [Landroid/animation/Animator;

    aput-object p2, v5, v4

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xJ:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_image_player_sweep:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xE:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xJ:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xE:Z

    return p1
.end method

.method private b(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    .line 5
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 6
    const-string v4, "scaleX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    const-string v5, "scaleY"

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xB:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 10
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    .line 11
    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    .line 12
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object p1, v6, v0

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 13
    :cond_0
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :goto_0
    invoke-virtual {v3, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xN:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8d9168    # 1.106f
        0x3f800000    # 1.0f
        0x3f8d9168    # 1.106f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xB:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jf()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xF:Z

    return p1
.end method

.method private c(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 5

    const-wide/16 p2, 0x640

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xJ:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xC:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xF:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xH:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xI:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xC:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xD:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private jd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_width_start:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_height_start:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/kwad/sdk/utils/bm;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/bm;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_width_end:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_height_end:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lcom/kwad/sdk/utils/bm;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/bm;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xM:Lcom/kwad/sdk/utils/bm;

    .line 70
    .line 71
    return-void
.end method

.method private je()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "#222222"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private jf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xA:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v1, 0x640

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Landroid/view/View;J)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xG:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xC:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xD:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xH:Landroid/animation/Animator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xA:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Landroid/view/View;J)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xI:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xG:Landroid/animation/Animator;

    .line 30
    .line 31
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xH:Landroid/animation/Animator;

    .line 40
    .line 41
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xI:Landroid/animation/Animator;

    .line 50
    .line 51
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xG:Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private q(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xM:Lcom/kwad/sdk/utils/bm;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jd()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xM:Lcom/kwad/sdk/utils/bm;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/kwad/sdk/utils/bm;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/kwad/sdk/utils/bm;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    div-int/2addr v4, v2

    .line 37
    add-int/2addr v3, v4

    .line 38
    neg-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    new-array v4, v1, [F

    .line 41
    .line 42
    aput v3, v4, v0

    .line 43
    .line 44
    const-string v3, "translationY"

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xM:Lcom/kwad/sdk/utils/bm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/kwad/sdk/utils/bm;->Tv()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/kwad/sdk/utils/bm;->Tv()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v4, v5

    .line 63
    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xM:Lcom/kwad/sdk/utils/bm;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/kwad/sdk/utils/bm;->Tw()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/kwad/sdk/utils/bm;->Tw()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    div-float/2addr v5, v6

    .line 76
    const-string v6, "scaleX"

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    new-array v8, v2, [F

    .line 81
    .line 82
    aput v7, v8, v0

    .line 83
    .line 84
    aput v4, v8, v1

    .line 85
    .line 86
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "scaleY"

    .line 91
    .line 92
    new-array v8, v2, [F

    .line 93
    .line 94
    aput v7, v8, v0

    .line 95
    .line 96
    aput v5, v8, v1

    .line 97
    .line 98
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v2, [F

    .line 103
    .line 104
    fill-array-data v6, :array_0

    .line 105
    .line 106
    .line 107
    const-string v7, "alpha"

    .line 108
    .line 109
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v7, 0xbb8

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    new-array v7, v7, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v4, v7, v0

    .line 127
    .line 128
    aput-object v5, v7, v1

    .line 129
    .line 130
    aput-object v3, v7, v2

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object p1, v7, v0

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xN:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private static r(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lj()Lcom/kwad/components/ad/reward/m/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/b;->T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xA:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xA:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x51

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xL:Lcom/kwad/sdk/utils/bm;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bm;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->je()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xB:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_image_player_sweep1:I

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xC:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_image_player_sweep2:I

    .line 100
    .line 101
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xD:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xA:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lj()Lcom/kwad/components/ad/reward/m/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/b;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xE:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xH:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xG:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->xI:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->jE:Lcom/kwad/components/core/video/m;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
