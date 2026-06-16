.class public final Lcom/fastad/baidu/BDHalfFlowExpressAdapter;
.super Lcom/homework/fastad/custom/FlowExpressCustomAdapter;
.source "SourceFile"


# instance fields
.field private mBaiduFlowExpressAd:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

.field private nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/flow/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/homework/fastad/flow/OooOO0O;",
            "Lcom/homework/fastad/model/AdPos;",
            "Lcom/homework/fastad/model/CodePos;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/flow/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getNativeManager$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMBaiduFlowExpressAd$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->mBaiduFlowExpressAd:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNativeManager$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->mBaiduFlowExpressAd:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected doLoadAD()V
    .locals 7

    .line 1
    new-instance v1, Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/fastad/baidu/half/open/BaiduAdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/AdSlot;->setWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/AdSlot;->setHeight(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fastad/baidu/half/open/BaiduAdLoader;->INSTANCE:Lcom/fastad/baidu/half/open/BaiduAdLoader;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$2;-><init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;-><init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAd(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected doShowAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->mBaiduFlowExpressAd:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doShowAD$1;-><init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;->showAdView(Landroid/app/Activity;Lcom/fastad/baidu/half/flow/BaiduFlowExpressAdActionListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->mBaiduFlowExpressAd:Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/baidu/half/flow/BaiduFlowExpressAd;->formatClose()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 2

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1;-><init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fastad/baidu/FastAdBDManager;->initBaiduSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
