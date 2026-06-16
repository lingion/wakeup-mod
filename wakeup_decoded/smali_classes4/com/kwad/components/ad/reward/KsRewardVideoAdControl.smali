.class public Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsRewardVideoAd;


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rewardType:I

.field private final rs:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

.field private rt:Lcom/kwad/components/ad/reward/e/h;

.field private ru:Lcom/kwad/components/core/j/d;

.field private rv:Lcom/kwad/components/ad/reward/retryReward/e;

.field private rw:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rewardType:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rs:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->gr()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/ad/reward/retryReward/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rv:Lcom/kwad/components/ad/reward/retryReward/e;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 9
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->gs()V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->ru:Lcom/kwad/components/core/j/d;

    iget v8, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rewardType:I

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rw:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rw:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private gr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rs:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->isNeoScan()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput-boolean v1, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    .line 37
    .line 38
    return-void
.end method

.method private gs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/c/c;->a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->extraClickReward:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKSAdInfoDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aFY:Lcom/kwad/sdk/core/config/item/d;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public isAdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eH(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/video/k;->aO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/j/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/core/j/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->ru:Lcom/kwad/components/core/j/d;

    .line 7
    .line 8
    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;-><init>(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rt:Lcom/kwad/components/ad/reward/e/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/e/h;->b(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRewardAdRetryTaskCallback(Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->kx()Lcom/kwad/components/ad/reward/retryReward/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->rv:Lcom/kwad/components/ad/reward/retryReward/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/retryReward/e;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setRewardPlayAgainInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    .line 1
    const-string v0, "KsRewardVideoAdControl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HS()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->isAdEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string p1, "isAdEnable is false"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    const-string p2, "cache_not_ready"

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    const-string p1, "showRewardVideoAd error, activity is null or finished"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    const-string p2, "illegal_activity"

    .line 71
    .line 72
    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
