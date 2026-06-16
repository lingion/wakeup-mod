.class public Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;
.super Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# instance fields
.field private Fz:Lcom/kwad/sdk/api/KsScene;

.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;-><init>(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dn:Lcom/kwad/sdk/core/j/b;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->Fz:Lcom/kwad/sdk/api/KsScene;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getFragment2(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/kwad/components/ad/splashscreen/a/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/splashscreen/a/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dn:Lcom/kwad/sdk/core/j/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/a/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getKSAdInfoData()Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFY:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hg()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "llsid"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public getView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->dn:Lcom/kwad/sdk/core/j/b;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public isAdEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->h(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public showSplashMiniWindowIfNeeded(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
