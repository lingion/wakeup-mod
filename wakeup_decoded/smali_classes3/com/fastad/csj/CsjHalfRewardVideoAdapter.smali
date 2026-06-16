.class public final Lcom/fastad/csj/CsjHalfRewardVideoAdapter;
.super Lcom/homework/fastad/custom/OooO0OO;
.source "SourceFile"


# instance fields
.field private csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field private mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

.field private mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/reward/OooOOO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/homework/fastad/reward/OooOOO;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO0OO;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/reward/OooOOO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAdSlot(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMTTFeedAd$p(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMTTFeedAd$p(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startLoadAD(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->startLoadAD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSlot(Lcom/fastad/csj/half/open/CsjAdSlot;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/fastad/csj/half/open/CsjAdSlot;->getAdQConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    move-result-object v1

    iget v1, v1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->width:I

    invoke-virtual {p1}, Lcom/fastad/csj/half/open/CsjAdSlot;->getAdQConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    move-result-object p1

    iget p1, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->height:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/fastad/csj/half/open/CsjAdSlot;->getAdQConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    move-result-object v1

    iget v1, v1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->width:I

    invoke-virtual {p1}, Lcom/fastad/csj/half/open/CsjAdSlot;->getAdQConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    move-result-object p1

    iget p1, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->height:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    const-string p2, "mBuilder!!.withBid(bidAdm).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAdSlot(Lcom/homework/fastad/model/CodePos;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    const-string v0, "mBuilder!!.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->getAdSlot(Lcom/fastad/csj/half/open/CsjAdSlot;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->getAdSlot(Lcom/fastad/csj/half/open/CsjAdSlot;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-boolean v2, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fastad/csj/FastAdCsjManager;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcom/fastad/csj/FastAdCsjManager;->INSTANCE:Lcom/fastad/csj/FastAdCsjManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/fastad/csj/FastAdCsjManager;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v2, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;-><init>(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method


# virtual methods
.method protected doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 11
    .line 12
    return-void
.end method

.method protected doLoadAD()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fastad/csj/half/open/CsjAdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getAdQueueModelConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

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
    iget-object v1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fastad/csj/half/open/CsjAdSlot;->setAdQConfig(Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$doLoadAD$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$doLoadAD$2;-><init>(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected doShowAD()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcom/fastad/csj/half/reward/CsjHalfRewardAd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->mTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/homework/fastad/reward/OooOOO;->OooOo0o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v5, v0

    .line 40
    :goto_0
    new-instance v6, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$doShowAD$1;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$doShowAD$1;-><init>(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/fastad/csj/half/reward/CsjHalfRewardAd;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/fastad/csj/half/open/CsjAdSlot;ILcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
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
    new-instance v1, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$getBiddingToken$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$getBiddingToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjHalfRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
