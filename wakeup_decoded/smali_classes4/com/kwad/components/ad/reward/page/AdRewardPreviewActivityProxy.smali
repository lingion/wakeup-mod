.class public Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/widget/HandSlideView$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;
    }
.end annotation


# static fields
.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final KEY_URL:Ljava/lang/String; = "key_langingpage_url"

.field private static final TAG:Ljava/lang/String; = "AdRewardPreviewActivityProxy"

.field public static mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mCheckExposureResult:Z

.field public mCloseDialog:Lcom/kwad/components/ad/reward/h;

.field private mCount:I

.field private mCountdownHelper:Lcom/kwad/components/core/s/h;

.field private mCurrentDuration:J

.field private mHadAdClicked:Z

.field private mHandSlideContainer:Landroid/view/View;

.field private mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastDown:J

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mPageEnterTime:J

.field private mReportedPageShow:Z

.field private mSkipCount:I

.field private mStartPlayTime:J

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field private mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

.field private mUrl:Ljava/lang/String;

.field private mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLastDown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLastDown:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->checkRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mStartPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCurrentDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleEndClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleCountdownEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showHandSlideMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRequest(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->exposureRequest()Lcom/kwad/sdk/core/network/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private closeHandSlideMask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private exposureRequest()Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/f;",
            "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private handleAdClick()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "award_view"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBu:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x48

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "nativePreview"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->closeHandSlideMask()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->f(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleCountdownEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->c(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private handleEndClose()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->d(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sput-object p4, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 10
    .line 11
    const-class p4, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 12
    .line 13
    const-class v2, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    .line 14
    .line 15
    invoke-static {v2, p4}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "key_langingpage_url"

    .line 29
    .line 30
    invoke-virtual {p4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p3, "key_ad_result_cache_idx"

    .line 44
    .line 45
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "key_template_json"

    .line 58
    .line 59
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p2, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p2, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private reportSubPageCreate(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showCloseDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCloseDialog:Lcom/kwad/components/ad/reward/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->isShowing()Z

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
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCurrentDuration:J

    .line 13
    .line 14
    long-to-float v0, v0

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\u8fd8\u5dee"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\u79d2\u5c31\u53ef\u4ee5\u83b7\u53d6\u5956\u52b1"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/h;->g(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    new-instance v3, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCloseDialog:Lcom/kwad/components/ad/reward/h;

    .line 63
    .line 64
    return-void
.end method

.method private showHandSlideMask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public checkExposure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->impressionCheckMs:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x1388

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$5;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "key_ad_result_cache_idx"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "key_template_json"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_preview:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdRewardPreviewActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 13
    .line 14
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_langingpage_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    .line 22
    .line 23
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mSkipCount:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mStartPlayTime:J

    .line 42
    .line 43
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bD(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_preview_webview_container:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 61
    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_preview_logo:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_preview_hand_slide_container:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Lcom/kwad/components/core/e/d/d;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GZ()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 189
    .line 190
    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_preview_hand_slide:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    .line 207
    .line 208
    new-instance v1, Lcom/kwad/components/core/s/h;

    .line 209
    .line 210
    iget v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    const-wide/16 v4, 0x3e8

    .line 214
    .line 215
    mul-long v2, v2, v4

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/s/h;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 221
    .line 222
    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h$a;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/kwad/components/core/s/h;->start()V

    .line 233
    .line 234
    .line 235
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_preview_topbar:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 244
    .line 245
    iget v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    .line 246
    .line 247
    mul-int/lit16 v2, v2, 0x3e8

    .line 248
    .line 249
    int-to-long v2, v2

    .line 250
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setTotalCountDuration(J)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setRewardTips(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 263
    .line 264
    iget v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mSkipCount:I

    .line 265
    .line 266
    mul-int/lit16 v1, v1, 0x3e8

    .line 267
    .line 268
    int-to-long v1, v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setCloseBtnDelayShowDuration(J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 273
    .line 274
    new-instance v1, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$3;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setTopBarListener(Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public onActivityCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->ly()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->d(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->e(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onHandSlideLoopEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->closeHandSlideMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Ud()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Uc()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
