.class public final Lcom/fastad/api/reward/RewardVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adFreeDuration:I

.field private final apiAdModel:Lcom/fastad/api/model/ApiAdModel;

.field private final apiAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdFreeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fastad/api/reward/RewardVideoAd;->adFreeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApiAdModel()Lcom/fastad/api/model/ApiAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdFreeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/reward/RewardVideoAd;->adFreeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final showAd(Landroid/app/Activity;Lcom/fastad/api/reward/RewardAdActionListener;)V
    .locals 13

    .line 1
    const-string v0, "adActionListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 53
    .line 54
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_1
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 62
    .line 63
    :goto_2
    const/4 v2, 0x1

    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 86
    .line 87
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 88
    .line 89
    if-ne v4, v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v3, v1

    .line 93
    :goto_3
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 94
    .line 95
    :cond_8
    :goto_4
    move-object v9, v3

    .line 96
    if-eqz v9, :cond_f

    .line 97
    .line 98
    iget-object v0, v9, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oO(Ljava/lang/String;)Lcom/homework/fastad/model/AdPos;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    :goto_5
    move-object v10, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    iget-object v1, v0, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    if-nez v10, :cond_c

    .line 138
    .line 139
    const-string p1, "\u65e0\u6fc0\u52b1\u89c6\u9891\u914d\u7f6e"

    .line 140
    .line 141
    invoke-interface {p2, v2, p1}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_c
    iget-object v6, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 146
    .line 147
    iget-object v0, v6, Lcom/fastad/api/model/ApiAdModel;->rewardConfig:Lcom/homework/fastad/model/RewardMaterialConfig;

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    iget v0, v0, Lcom/homework/fastad/model/RewardMaterialConfig;->rewardType:I

    .line 155
    .line 156
    move v11, v0

    .line 157
    :goto_7
    if-nez v11, :cond_e

    .line 158
    .line 159
    const-string p1, "\u6fc0\u52b1\u7c7b\u578b\u9519\u8bef"

    .line 160
    .line 161
    invoke-interface {p2, v2, p1}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v4, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/fastad/api/reward/RewardVideoAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 168
    .line 169
    iget v8, p0, Lcom/fastad/api/reward/RewardVideoAd;->adFreeDuration:I

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    move-object v12, p2

    .line 173
    invoke-virtual/range {v4 .. v12}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->startRewardActivity(Landroid/content/Context;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;ILcom/homework/fastad/common/model/AdMaterials$FileMaterials;Lcom/homework/fastad/model/AdPos$RewardConfig;ILcom/fastad/api/reward/RewardAdActionListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    :goto_8
    const-string p1, "\u56fe\u7247\u548c\u89c6\u9891\u7686\u65e0"

    .line 178
    .line 179
    invoke-interface {p2, v2, p1}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_9
    return-void
.end method
