.class public final Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhRewardVideoAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/homework/fastad/reward/OooOOO;->OooOO0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ":bidding AD"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 62
    .line 63
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 70
    .line 71
    iget-object v2, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 93
    .line 94
    iget-object v2, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 99
    .line 100
    iget-object v7, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Lcom/fastad/ylh/YlhRewardVideoAdapter;->setRewardVideoAD(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 111
    .line 112
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 117
    .line 118
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v3, v6}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 143
    .line 144
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v2, v4, v3, v6}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Lcom/fastad/ylh/YlhRewardVideoAdapter;->setRewardVideoAD(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhRewardVideoAdapter;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fastad/ylh/YlhRewardVideoAdapter;->getRewardVideoAD()Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void
.end method
