.class final Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;
.super Lcom/kwad/components/ad/reward/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/ad/reward/retryReward/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->c(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->ky()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isCheatingFlow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardRetryTaskInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

    .line 71
    .line 72
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;->retryMaxTime:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setLlisd(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/kwad/components/ad/reward/retryReward/f;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    int-to-long v5, v1

    .line 98
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/kwad/components/ad/reward/retryReward/f;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->ku()Lcom/kwad/components/ad/reward/retryReward/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/retryReward/d;->a(Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/ad/reward/retryReward/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/retryReward/e;->onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/components/ad/reward/retryReward/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;Z)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final onPageDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onPageDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->e(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRewardVerify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/h;->onRewardVerify(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onVideoPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->e(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rx:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
