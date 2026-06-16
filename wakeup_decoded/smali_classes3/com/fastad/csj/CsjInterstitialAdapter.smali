.class public final Lcom/fastad/csj/CsjInterstitialAdapter;
.super Lcom/homework/fastad/custom/OooO0O0;
.source "SourceFile"


# instance fields
.field private mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

.field private newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lo0O0ooO/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lo0O0ooO/o0O0O00;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO0O0;-><init>(Ljava/lang/ref/SoftReference;Lo0O0ooO/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$checkMaterial(Lcom/fastad/csj/CsjInterstitialAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdSlot(Lcom/fastad/csj/CsjInterstitialAdapter;Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/csj/CsjInterstitialAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdInteraction(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/CsjInterstitialAdapter;->setAdInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startLoadAD(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/CsjInterstitialAdapter;->startLoadAD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "mBuilder!!.withBid(bidAdm).build()"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final setAdInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

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
    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fastad/csj/CsjInterstitialAdapter$setAdInteraction$1;-><init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
    invoke-direct {p0, v0, v2}, Lcom/fastad/csj/CsjInterstitialAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    invoke-direct {p0, v0, v1}, Lcom/fastad/csj/CsjInterstitialAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    new-instance v2, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;-><init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 5
    .line 6
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;-><init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u8bf7\u5148\u52a0\u8f7d\u5e7f\u544a\u6216\u8005\u5e7f\u544a\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string v0, "9903"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 45
    .line 46
    .line 47
    :goto_2
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
    new-instance v1, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/fastad/csj/CsjInterstitialAdapter$getBiddingToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjInterstitialAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getNewVersionAd()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNewVersionAd(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter;->newVersionAd:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 2
    .line 3
    return-void
.end method
