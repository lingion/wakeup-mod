.class public final Lcom/kwad/components/ad/splashscreen/c;
.super Lcom/kwad/components/core/m/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/ad/splashscreen/h;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;"
    }
.end annotation


# instance fields
.field private FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private FC:Lcom/kwad/components/ad/splashscreen/e/d;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPageDismissCalled:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/m/c;->rj()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 4
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 6
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/l;->Er()J

    move-result-wide v2

    .line 7
    invoke-static {v0, v2, v3, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/c;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/splashscreen/c;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/kwad/components/ad/splashscreen/c;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    .line 11
    invoke-virtual {v2, p4}, Lcom/kwad/components/ad/splashscreen/c;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 12
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2

    .line 15
    :cond_0
    throw p0
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/j/c;
    .locals 1

    .line 16
    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 24
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/r;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/r;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 25
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    invoke-direct {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    return-void
.end method

.method private static ae(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/mvp/Presenter;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/kwad/components/ad/splashscreen/presenter/j;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSplashLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_layout:I

    .line 2
    .line 3
    return v0
.end method

.method private lJ()Lcom/kwad/components/ad/splashscreen/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/d;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->FC:Lcom/kwad/components/ad/splashscreen/e/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->FC:Lcom/kwad/components/ad/splashscreen/e/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 38
    .line 39
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/h;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->FC:Lcom/kwad/components/ad/splashscreen/e/d;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->FO:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 98
    .line 99
    new-instance v1, Lcom/kwad/sdk/utils/bv;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lcom/kwad/components/ad/splashscreen/d/a;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/j/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private lK()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->EJ()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 18
    iget-object p1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/c;->aa()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ab()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/c;->ab()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    nop

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    :cond_1
    :goto_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/kwad/sdk/l;->Er()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v2, v3, v4, v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->FC:Lcom/kwad/components/ad/splashscreen/e/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xK()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->lK()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->lJ()Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->getSplashLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 17
    .line 18
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    :cond_1
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 46
    .line 47
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->ae(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/e/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/kwad/components/core/e/c/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b;->pn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogDismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
