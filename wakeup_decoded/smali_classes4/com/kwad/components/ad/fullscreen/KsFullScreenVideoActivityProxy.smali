.class public Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.super Lcom/kwad/components/core/m/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "FullScreenVideo"

.field private static final sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/fullscreen/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

.field private mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

.field private mIsBackEnable:Z

.field private mPageDismissCalled:Z

.field public mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportExtData:Lorg/json/JSONObject;

.field private mReportedPageResume:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private model:Lcom/kwad/components/ad/fullscreen/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$002(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

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
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 16
    .line 17
    return-object v0
.end method

.method private initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "ext_showscene"

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;

    .line 19
    .line 20
    const-class v3, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v2, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    .line 32
    .line 33
    const-class v3, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/high16 v3, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v3, "key_ad_result_cache_idx"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "key_video_play_config"

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "key_video_play_config_json"

    .line 67
    .line 68
    invoke-static {p2}, Lcom/kwad/components/core/internal/api/e;->a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/a/a/c;->bq(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private notifyPageDismiss()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->EJ()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2, v5}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 50
    .line 51
    check-cast v3, Lcom/kwad/components/ad/reward/g;

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->mv:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    long-to-float v1, v1

    .line 64
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    div-float/2addr v1, v2

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenVideoActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "key_video_play_config_json"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "key_video_play_config"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "key_ad_result_cache_idx"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    new-instance v1, Lcom/kwad/components/ad/fullscreen/b;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/kwad/components/ad/fullscreen/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/fullscreen/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    :goto_1
    return v2
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_tk:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_video_legacy:I

    .line 13
    .line 14
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KsFullScreenVideoActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/kwad/components/ad/reward/monitor/d;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kwad/components/ad/fullscreen/c;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/fullscreen/d;->a(Lcom/kwad/components/ad/fullscreen/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 73
    .line 74
    .line 75
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
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    return-void
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
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 5

    .line 2
    new-instance v0, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/m/b;)V

    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 4
    iget-wide v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 6
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 7
    iget v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iput v2, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 13
    :cond_0
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v3, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 14
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lcom/kwad/components/ad/reward/j;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rK:Lcom/kwad/components/ad/reward/j;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Lcom/kwad/components/core/playable/a;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 19
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 20
    :cond_2
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->su:J

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 25
    new-instance v1, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    return-object v0
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

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
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 11
    .line 12
    check-cast v3, Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwad/components/ad/fullscreen/c/b;-><init>(Lcom/kwad/components/core/m/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->fc(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/kwad/components/ad/reward/g;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 62
    .line 63
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/f/a;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Ud()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
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
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Uc()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
