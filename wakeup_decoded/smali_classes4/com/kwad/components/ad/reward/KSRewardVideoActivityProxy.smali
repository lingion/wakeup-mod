.class public Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.super Lcom/kwad/components/core/m/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$b;
.implements Lcom/kwad/components/ad/reward/n$a;
.implements Lcom/kwad/components/core/s/c$b;
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/ad/reward/g$b;",
        "Lcom/kwad/components/ad/reward/n$a;",
        "Lcom/kwad/components/core/s/c$b;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_REWARD_TYPE:Ljava/lang/String; = "key_template_reward_type"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "RewardVideo"


# instance fields
.field private listenerKey:Ljava/lang/String;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

.field private mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

.field private mIsBackEnable:Z

.field private mIsFinishVideoLookStep:Z

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private mPageDismissCalled:Z

.field private mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportedPageResume:Z

.field private mRewardPresenter:Lcom/kwad/components/ad/reward/n;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 29
    .line 30
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1102(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->markOpenNsCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerifyStepByStep()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 16
    .line 17
    return-object v0
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleNotifyVerify(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 4
    .line 5
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 11
    .line 12
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->G(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 29
    .line 30
    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget p1, p1, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/e;->gz()Lcom/kwad/components/ad/reward/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/e;->L(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isNeoScan()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 63
    .line 64
    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/a;->hX()Lcom/kwad/components/ad/reward/c/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/kwad/components/ad/reward/c/b;->up:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/c/b;->aa(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gV()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 136
    .line 137
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method private isLaunchTaskCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private isNeoScan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;I)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowLandscape(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v2, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    .line 31
    .line 32
    const-class v3, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v2, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 44
    .line 45
    const-class v3, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/high16 v3, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "key_template_json"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v3, "key_ad_result_cache_idx"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "key_video_play_config"

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "key_video_play_config_json"

    .line 92
    .line 93
    invoke-static {p2}, Lcom/kwad/components/core/internal/api/e;->a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p1, "key_template_reward_type"

    .line 101
    .line 102
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/e/f;->a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/kwad/components/ad/reward/e/f;->O(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/a/a/c;->bq(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, v0, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/kwad/components/core/exception/KSAdPreCreateException;

    .line 150
    .line 151
    const-string p2, "ksad_pre_create_exception_error_start_activity"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lcom/kwad/components/core/exception/KSAdPreCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method private markOpenNsCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->markOpenNsCompleted()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private needHandledOnResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private notifyPageDismiss(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 31
    .line 32
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gU()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-float v2, v2

    .line 55
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v2, v2

    .line 64
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_8

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 102
    .line 103
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 126
    .line 127
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iy()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x6

    .line 150
    invoke-static {p1, v4, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_0
    return v1
.end method

.method private notifyRewardStep(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 18
    .line 19
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sd:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 35
    .line 36
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sd:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 48
    .line 49
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/o;->a(IILcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private notifyRewardVerify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 7
    .line 8
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 27
    .line 28
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gX()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->it()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/kwad/components/ad/reward/g;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iu()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/kwad/components/ad/reward/g;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private notifyRewardVerifyStepByStep()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->it()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isLaunchTaskCompleted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iu()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/kwad/components/ad/reward/g;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2, v2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    .line 69
    .line 70
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private reportSubPageCreate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0, p1}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/c;->a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_neo:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_video_legacy:I

    .line 13
    .line 14
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KSRewardLandScapeVideoActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->R(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v4, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lcom/kwad/components/ad/reward/monitor/d;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/kwad/components/core/s/c;->uu()Lcom/kwad/components/core/s/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->a(Lcom/kwad/components/core/s/c$b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public interceptPlayCardResume()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onActivityCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n;->hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iv()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/m/b;)V

    .line 6
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iput-wide v4, v3, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 7
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->ix()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 8
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 9
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    .line 10
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->getScreenOrientation()I

    move-result v4

    iput v4, v3, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 11
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iw()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 12
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iy()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 13
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 14
    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 15
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->eq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;

    :goto_1
    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->sB:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 16
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    .line 17
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 19
    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iy()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 20
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 24
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->iy()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rK:Lcom/kwad/components/ad/reward/j;

    .line 25
    new-instance v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;

    invoke-direct {v1, p0, v3}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/c/d;)V

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lcom/kwad/components/ad/l/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/l/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/kwad/components/ad/l/a;->ai(Z)Lcom/kwad/components/ad/l/a;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rL:Lcom/kwad/components/ad/l/a;

    .line 28
    :cond_4
    iput-boolean v6, v3, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 29
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Lcom/kwad/components/core/playable/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    :cond_5
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->su:J

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->su:J

    .line 37
    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 38
    new-instance v0, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v0, v3}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    iput-boolean v0, v3, Lcom/kwad/components/ad/reward/g;->jk:Z

    return-object v3
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Lcom/kwad/components/ad/reward/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/n;-><init>(Lcom/kwad/components/core/m/b;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    .line 24
    .line 25
    invoke-virtual {v6, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    .line 29
    .line 30
    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCreateStageChange: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RewardVideo"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/components/ad/reward/i;->ht()Lcom/kwad/components/ad/reward/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 28
    .line 29
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/i;->H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->fc(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/s/c;->uu()Lcom/kwad/components/core/s/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->b(Lcom/kwad/components/core/s/c$b;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onPageClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_template"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    sget-object p1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Ji()Lcom/kwad/sdk/core/local/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c/a;->R(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 5
    .line 6
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/g;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 12
    .line 13
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 16
    .line 17
    return-void
.end method
