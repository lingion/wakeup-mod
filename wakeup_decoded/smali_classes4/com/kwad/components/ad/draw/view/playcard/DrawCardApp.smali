.class public Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    }
.end annotation


# instance fields
.field private dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private gc:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

.field private gd:Landroid/widget/ImageView;

.field private ge:Landroid/widget/ImageView;

.field private gf:Landroid/widget/TextView;

.field private gg:Landroid/view/ViewGroup;

.field private gh:Lcom/kwad/components/ad/widget/AppScoreView;

.field private gi:Landroid/widget/TextView;

.field private gj:Landroid/widget/TextView;

.field private gk:Lcom/kwad/components/core/widget/KsLogoView;

.field private gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private gm:Landroid/animation/ValueAnimator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_app:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_close:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gd:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_icon:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->ge:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_name:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gf:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score_container:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gg:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gh:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 55
    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_count:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gi:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_desc:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gj:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_logo:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gk:Lcom/kwad/components/core/widget/KsLogoView;

    .line 85
    .line 86
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_btn:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x431c0000    # 156.0f

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    .line 108
    .line 109
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private bT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gm:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gm:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gc:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bk()V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gm:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gm:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gm:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gc:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    .line 5
    new-instance p2, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->ge:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gf:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gh:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gh:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gi:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gi:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gg:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gg:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gk:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gj:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gd:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bS()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gd:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bT()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gc:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;->aZ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->gl:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bk()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    .line 7
    return-void
.end method
