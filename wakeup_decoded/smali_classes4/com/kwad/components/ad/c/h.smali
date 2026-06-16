.class public final Lcom/kwad/components/ad/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/d;
.implements Lcom/kwad/sdk/api/KsBannerAd;


# instance fields
.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .locals 2

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
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/c/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/c/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p3}, Lcom/kwad/components/ad/c/i;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/c/i;->setBannerAdListener(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/c/i;->setBannerUpdateAdResultDataListener(Lcom/kwad/components/ad/c/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/c/h;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
