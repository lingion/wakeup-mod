.class public final Lcom/fastad/csj/CsjRewardVideoAdapter;
.super Lcom/homework/fastad/custom/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# instance fields
.field private mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

.field private ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


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

.method public static final synthetic access$getAdSlot(Lcom/fastad/csj/CsjRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/csj/CsjRewardVideoAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startLoadAD(Lcom/fastad/csj/CsjRewardVideoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/CsjRewardVideoAdapter;->startLoadAD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/homework/fastad/reward/OooOOO;->OooOOOO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v3}, Lcom/homework/fastad/reward/OooOOO;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v4}, Lcom/homework/fastad/reward/OooOOO;->OooOOOo()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v6}, Lcom/homework/fastad/reward/OooOOO;->OooO0O0()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v6}, Lcom/homework/fastad/reward/OooOOO;->OooOO0o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_4
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {v6}, Lcom/homework/fastad/reward/OooOOO;->OooOo0O()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_5
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-interface {v8}, Lcom/homework/fastad/reward/OooOOO;->OooO0oo()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v3, v2

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 106
    .line 107
    :goto_6
    new-instance v8, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "mBuilder!!.withBid(bidAdm).build()"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
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
    invoke-direct {p0, v0, v2}, Lcom/fastad/csj/CsjRewardVideoAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    invoke-direct {p0, v0, v1}, Lcom/fastad/csj/CsjRewardVideoAdapter;->getAdSlot(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->mBuilder:Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 5
    .line 6
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/csj/CsjRewardVideoAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/csj/CsjRewardVideoAdapter$doLoadAD$1;-><init>(Lcom/fastad/csj/CsjRewardVideoAdapter;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u65e0\u5e7f\u544a\u5185\u5bb9"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;-><init>(Lcom/fastad/csj/CsjRewardVideoAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
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
    new-instance v1, Lcom/fastad/csj/CsjRewardVideoAdapter$getBiddingToken$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/fastad/csj/CsjRewardVideoAdapter$getBiddingToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjRewardVideoAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fastad/csj/FastAdCsjManager;->initCsjSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAdItemRewardVerify(ZIILjava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p7, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p7, "onRewardVerify; rewardVerify = "

    .line 12
    .line 13
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p7, ",rewardAmount = "

    .line 20
    .line 21
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p7, ",rewardName = "

    .line 28
    .line 29
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p7, " errorCode:"

    .line 36
    .line 37
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p7, " errMsg:"

    .line 44
    .line 45
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/homework/fastad/reward/OooOO0O;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/homework/fastad/reward/OooOO0O;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;

    .line 64
    .line 65
    invoke-direct {p7}, Lcom/homework/fastad/reward/OooOO0O$OooO00o;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;->OooO00o:Z

    .line 69
    .line 70
    iput p3, p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;->OooO0O0:I

    .line 71
    .line 72
    iput-object p4, p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 73
    .line 74
    iput p5, p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;->OooO0Oo:I

    .line 75
    .line 76
    iput-object p6, p7, Lcom/homework/fastad/reward/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p7, p2, Lcom/homework/fastad/reward/OooOO0O;->OooO0OO:Lcom/homework/fastad/reward/OooOO0O$OooO00o;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p4, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 88
    .line 89
    invoke-interface {p3, p2, p4}, Lcom/homework/fastad/reward/OooOOO;->OooO0o(Lcom/homework/fastad/reward/OooOO0O;Lcom/homework/fastad/model/CodePos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p2, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/homework/fastad/reward/OooOOO;->OooO0Oo(Lcom/homework/fastad/model/CodePos;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz p5, :cond_3

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "onRewardVerify error \uff0cCode = "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "  errMsg"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "onError\uff0c"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/homework/fastad/util/OooOOOO;->OooO00o(ILjava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onRewardVideoAdLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "9901"

    .line 17
    .line 18
    const-string v0, "ttRewardVideoAd is null "

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const-string p1, "9902"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    const-string v1, "onRewardVideoCached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRewardVideoCached( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->handleCached()V

    return-void
.end method
