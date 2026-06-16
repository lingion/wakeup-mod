.class public final Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDRewardVideoAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

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
    iget-object p1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 16
    .line 17
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getUseSurfaceView$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getUseSurfaceView$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$setMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;Lcom/baidu/mobads/sdk/api/RewardVideoAd;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, ":bidding AD"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->loadBiddingAd(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/fastad/baidu/BDRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDRewardVideoAdapter;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/fastad/baidu/BDRewardVideoAdapter;->access$getMRewardVideoAd$p(Lcom/fastad/baidu/BDRewardVideoAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->load()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
