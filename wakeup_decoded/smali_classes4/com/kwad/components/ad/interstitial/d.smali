.class public final Lcom/kwad/components/ad/interstitial/d;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# instance fields
.field private kL:Lcom/kwad/components/ad/interstitial/h/a;

.field private kM:Z

.field private kN:Lcom/kwad/components/ad/interstitial/g/b;

.field private final kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final kQ:Lcom/kwad/components/core/widget/g;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/ad/interstitial/d$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/d$1;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kQ:Lcom/kwad/components/core/widget/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 12
    .line 13
    new-instance p1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dI()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/d;->kM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d;->e(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/h/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput-object v2, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/d;->kO:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/kwad/components/ad/interstitial/h/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dz()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private dz()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/g/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/g/b;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/interstitial/d$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/d$2;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static e(Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->u(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->EJ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/kwad/components/ad/interstitial/h/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/kwad/components/ad/interstitial/h/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fe()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-float v1, v1

    .line 58
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    float-to-double v1, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-int v1, v1

    .line 67
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/e/a/h;->pg()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final dw()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dx()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/widget/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/widget/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->kQ:Lcom/kwad/components/core/widget/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/f;->setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/components/core/e/a/h;->a(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->dy()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/report/c;->A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kN:Lcom/kwad/components/ad/interstitial/g/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/d;->kM:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->dB()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->dC()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->kL:Lcom/kwad/components/ad/interstitial/h/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/h/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
