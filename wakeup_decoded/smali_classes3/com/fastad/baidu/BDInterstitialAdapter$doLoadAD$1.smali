.class public final Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDInterstitialAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

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
    iget-object p1, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/BDInterstitialAdapter;->access$getMInterAd$p(Lcom/fastad/baidu/BDInterstitialAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

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
    iget-object v3, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/fastad/baidu/BDInterstitialAdapter;->access$setMInterAd$p(Lcom/fastad/baidu/BDInterstitialAdapter;Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/fastad/baidu/BDInterstitialAdapter;->access$getMInterAd$p(Lcom/fastad/baidu/BDInterstitialAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, ":bidding AD"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/fastad/baidu/BDInterstitialAdapter;->access$getMInterAd$p(Lcom/fastad/baidu/BDInterstitialAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->loadBiddingAd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/fastad/baidu/BDInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDInterstitialAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/fastad/baidu/BDInterstitialAdapter;->access$getMInterAd$p(Lcom/fastad/baidu/BDInterstitialAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->load()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-void
.end method
