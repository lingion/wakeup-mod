.class public Lcom/kwad/components/ad/reward/e/i;
.super Lcom/kwad/components/ad/reward/e/c;
.source "SourceFile"


# static fields
.field private static uB:Ljava/lang/String; = "IS_FRAUD"

.field private static uC:Ljava/lang/String; = "IS_FRAUD_ERROR_CODE"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private tq:Lcom/kwad/components/ad/reward/g;

.field private uA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->uA:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->uz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->N(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->uz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public cV()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->cV()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/c;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    .line 4
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final i(II)Z
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V

    .line 7
    :cond_0
    sget-object v1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/components/ad/reward/e/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kwad/components/ad/reward/e/i$1;-><init>(Lcom/kwad/components/ad/reward/e/i;II)V

    const/4 p1, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ic()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->di(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uA:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v4, Lcom/kwad/components/ad/reward/e/i;->uB:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/kwad/components/ad/reward/e/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    iget v5, v5, Lcom/kwad/components/ad/reward/g;->se:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uA:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v4, Lcom/kwad/components/ad/reward/e/i;->uC:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/kwad/components/ad/reward/e/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 49
    .line 50
    iget v5, v5, Lcom/kwad/components/ad/reward/g;->sf:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    .line 63
    iget v5, v3, Lcom/kwad/components/ad/reward/g;->se:I

    .line 64
    .line 65
    iget v3, v3, Lcom/kwad/components/ad/reward/g;->sf:I

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lcom/kwad/components/ad/reward/monitor/d;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uA:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    return v1
.end method

.method public onRewardVerify()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onRewardVerify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayEnd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayError(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayError(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoSkipToEnd(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/e/c;->onVideoSkipToEnd(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->id()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoSkipToEnd(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-void
.end method
