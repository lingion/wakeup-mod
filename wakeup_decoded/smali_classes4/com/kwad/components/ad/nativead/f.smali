.class public final Lcom/kwad/components/ad/nativead/f;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private eF:Lcom/kwad/sdk/widget/l;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private oV:Lcom/kwad/components/ad/nativead/d$a;

.field private pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private pp:Lcom/kwad/components/ad/nativead/a/b;

.field public pq:Lcom/kwad/components/ad/nativead/c/a;

.field private pr:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private ps:Z

.field private pt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/nativead/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/nativead/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/f;->ps:Z

    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/f;->pt:Z

    .line 6
    new-instance p2, Lcom/kwad/components/ad/nativead/f$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/nativead/f$1;-><init>(Lcom/kwad/components/ad/nativead/f;)V

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/f;->eF:Lcom/kwad/sdk/widget/l;

    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/f;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_video_layout:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 15
    .line 16
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kwad/components/core/video/DetailVideoView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/ad/nativead/b/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/ad/nativead/b/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/kwad/components/ad/nativead/b/i;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/kwad/components/ad/nativead/b/j;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/kwad/components/ad/nativead/b/d;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/kwad/components/ad/nativead/b/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/kwad/components/ad/nativead/b/k;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/kwad/components/ad/nativead/b/a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/nativead/b/a;-><init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/kwad/components/ad/nativead/b/g;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/kwad/components/ad/nativead/b/f;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/f;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/nativead/b/h;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/kwad/components/ad/nativead/b/h;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private fw()Lcom/kwad/components/ad/nativead/a/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/kwad/components/ad/nativead/a/b;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/kwad/components/ad/nativead/a/b;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/kwad/components/core/e/d/d;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/components/core/e/d/d;->pP()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/f;->pt:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pw:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/f;->ps:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pv:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 4
    iput-object p3, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/f;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/f;->eF:Lcom/kwad/sdk/widget/l;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/l;)V

    return-void
.end method

.method public final aa()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/kwad/components/core/widget/a/b;

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/kwad/components/ad/nativead/f;->pr:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/nativead/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/f;->fw()Lcom/kwad/components/ad/nativead/a/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/f;->bC()Lcom/kwad/sdk/mvp/Presenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/f;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/c/a;->bn()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/nativead/f$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/f$2;-><init>(Lcom/kwad/components/ad/nativead/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/f;->pt:Z

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/f;->ps:Z

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/nativead/c/a;->V(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 2
    .line 3
    return-void
.end method
