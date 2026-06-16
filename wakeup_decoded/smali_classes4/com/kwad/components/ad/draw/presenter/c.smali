.class public final Lcom/kwad/components/ad/draw/presenter/c;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dN:Landroid/view/ViewGroup;

.field private dO:Landroid/widget/TextView;

.field private dP:Landroid/widget/TextView;

.field private dQ:Landroid/widget/TextView;

.field private dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private dS:Landroid/animation/ValueAnimator;

.field private dT:I

.field private dU:I

.field private dV:I

.field private dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c$1;-><init>(Lcom/kwad/components/ad/draw/presenter/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c$2;-><init>(Lcom/kwad/components/ad/draw/presenter/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dV:I

    return p0
.end method

.method private a(ZI)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->dN:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/draw/presenter/c$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/presenter/c$3;-><init>(Lcom/kwad/components/ad/draw/presenter/c;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bs(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dT:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dU:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dV:I

    .line 24
    .line 25
    return-void
.end method

.method private aO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dS:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dS:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dS:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dS:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dS:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dU:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/presenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/presenter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dT:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/presenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/presenter/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aN()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dN:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dN:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dO:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dO:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dO:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dP:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aQ()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/draw/presenter/c;->a(ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aQ()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/draw/presenter/c;->a(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/draw/presenter/c;->a(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dN:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dO:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_des:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dP:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_logo:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 43
    .line 44
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_convert_btn:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dQ:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_light_convert_btn:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->dR:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c;->aP()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
