.class public final Lcom/fastad/csj/CsjFlowExpressAdapter;
.super Lcom/homework/fastad/custom/FlowExpressCustomAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# instance fields
.field private mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

.field private ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;


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

.method public static final synthetic access$getAdSlot(Lcom/fastad/csj/CsjFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/csj/CsjFlowExpressAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTtNativeExpressAd$p(Lcom/fastad/csj/CsjFlowExpressAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startLoadAD(Lcom/fastad/csj/CsjFlowExpressAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/CsjFlowExpressAdapter;->startLoadAD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "mBuilder!!.withBid(bidAdm).build()"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final startLoadAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lcom/fastad/csj/CsjFlowExpressAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/fastad/csj/CsjFlowExpressAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fastad/csj/FastAdCsjManager;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fastad/csj/FastAdCsjManager;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 13
    .line 14
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/csj/CsjFlowExpressAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/csj/CsjFlowExpressAdapter$doLoadAD$1;-><init>(Lcom/fastad/csj/CsjFlowExpressAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->addADView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v1, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$1;-><init>(Lcom/fastad/csj/CsjFlowExpressAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;-><init>(Lcom/fastad/csj/CsjFlowExpressAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 53
    .line 54
    .line 55
    :goto_3
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
    new-instance v1, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onNativeExpressAdLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const-string v0, "9901"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter;->ttNativeExpressAd:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "ttNativeExpressAd is null "

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    const-string p1, "ads empty"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string p1, "9902"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
