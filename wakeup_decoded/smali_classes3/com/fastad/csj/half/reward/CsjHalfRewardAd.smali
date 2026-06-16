.class public final Lcom/fastad/csj/half/reward/CsjHalfRewardAd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/fastad/csj/half/open/CsjAdSlot;ILcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    if-eqz p2, :cond_8

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    sget-object v1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :goto_0
    move-object v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v3, v3, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :goto_2
    move-object v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v1, v1, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v2, v1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-nez v6, :cond_7

    .line 66
    .line 67
    if-nez p5, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-string p1, "\u65e0\u6fc0\u52b1\u89c6\u9891\u914d\u7f6e"

    .line 71
    .line 72
    invoke-interface {p5, v0, p1}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    sget-object v3, Lcom/fastad/csj/half/reward/CsjRewardActivity;->Companion:Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p3

    .line 80
    move-object v7, p2

    .line 81
    move v8, p4

    .line 82
    move-object v9, p5

    .line 83
    invoke-virtual/range {v3 .. v9}, Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;->startRewardActivity(Landroid/content/Context;Lcom/fastad/csj/half/open/CsjAdSlot;Lcom/homework/fastad/model/AdPos$RewardConfig;Lcom/bytedance/sdk/openadsdk/TTFeedAd;ILcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_4
    if-nez p5, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const-string p1, "ttad is null"

    .line 91
    .line 92
    invoke-interface {p5, v0, p1}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    :goto_5
    if-nez p5, :cond_b

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const-string p1, "activity is null or finish"

    .line 100
    .line 101
    invoke-interface {p5, v0, p1}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    return-void
.end method
