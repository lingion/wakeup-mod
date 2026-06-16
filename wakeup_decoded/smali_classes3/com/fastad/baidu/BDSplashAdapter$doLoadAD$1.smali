.class public final Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDSplashAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

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
    iget-object p1, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

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
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/BDSplashAdapter;->access$getSplashAd$p(Lcom/fastad/baidu/BDSplashAdapter;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd;

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
    iget-object v3, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lcom/fastad/baidu/FastAdBDManager;->requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lcom/fastad/baidu/FastAdBDManager;->requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, Lcom/fastad/baidu/BDSplashAdapter;->access$setSplashAd$p(Lcom/fastad/baidu/BDSplashAdapter;Lcom/baidu/mobads/sdk/api/SplashAd;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ":bidding AD"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/fastad/baidu/BDSplashAdapter;->access$getSplashAd$p(Lcom/fastad/baidu/BDSplashAdapter;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->loadBiddingAd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/fastad/baidu/BDSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDSplashAdapter;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/fastad/baidu/BDSplashAdapter;->access$getSplashAd$p(Lcom/fastad/baidu/BDSplashAdapter;)Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->load()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method
