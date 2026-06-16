.class public final Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

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
    iget-object p1, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

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
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/baidu/BDFlowExpressAdapter;->access$getNativeManager$p(Lcom/fastad/baidu/BDFlowExpressAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

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
    iget-object v3, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lcom/fastad/baidu/BDFlowExpressAdapter;->access$setNativeManager$p(Lcom/fastad/baidu/BDFlowExpressAdapter;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ":bidding AD"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/fastad/baidu/BDFlowExpressAdapter;->access$getNativeManager$p(Lcom/fastad/baidu/BDFlowExpressAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBidAdForExpress(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/fastad/baidu/BDFlowExpressAdapter;->access$getNativeManager$p(Lcom/fastad/baidu/BDFlowExpressAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Lcom/fastad/baidu/FastAdBDManager;->requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/fastad/baidu/BDFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/baidu/BDFlowExpressAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
