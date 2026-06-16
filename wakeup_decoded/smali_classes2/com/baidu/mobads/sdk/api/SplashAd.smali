.class public Lcom/baidu/mobads/sdk/api/SplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_VIEW_ID:I = 0x1001

.field public static final KEY_BIDFAIL_ADN:Ljava/lang/String; = "adn"

.field public static final KEY_BIDFAIL_ECPM:Ljava/lang/String; = "ecpm"

.field public static final KEY_DISPLAY_DOWNLOADINFO:Ljava/lang/String; = "displayDownloadInfo"

.field public static final KEY_FETCHAD:Ljava/lang/String; = "fetchAd"

.field public static final KEY_LOAD_AFTER_CACHE_END:Ljava/lang/String; = "loadAfterCacheEnd"

.field public static final KEY_POPDIALOG_DOWNLOAD:Ljava/lang/String; = "use_dialog_frame"

.field public static final KEY_PREFER_FULLSCREEN:Ljava/lang/String; = "prefer_fullscreen"

.field public static final KEY_SHAKE_LOGO_SIZE:Ljava/lang/String; = "shake_logo_size"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final KEY_TWIST_BG_COLOR:Ljava/lang/String; = "twist_bg_color"

.field public static final KEY_TWIST_LOGO_HEIGHT_DP:Ljava/lang/String; = "twist_logo_height_dp"

.field public static final KEY_USE_ADAPTIVE_AD:Ljava/lang/String; = "adaptive_ad"

.field private static final RT_SPLASH_LOAD_AD_TIMEOUT:I = 0x1068


# instance fields
.field private mAdPlaceId:Ljava/lang/String;

.field private mAdProd:Lcom/baidu/mobads/sdk/internal/di;

.field private mAppSid:Ljava/lang/String;

.field private mBidFloor:I

.field private mContext:Landroid/content/Context;

.field private mDisplayClickRegion:Ljava/lang/Boolean;

.field private mDisplayDownInfo:Z

.field private mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private mFetchAd:Z

.field private mFetchNotShow:Z

.field private mIsAdaptiveSplashAd:Z

.field private mLimitRegionClick:Ljava/lang/Boolean;

.field private mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mPopDialogIfDL:Ljava/lang/Boolean;

.field private mShakeLogoSize:I

.field private mTimeout:I

.field private mTipStyle:I

.field protected mTwistBgColor:I

.field protected mTwistLogoHeightDp:I

.field private mViewParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    const/16 v0, 0x1068

    .line 10
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    const/16 v0, 0x43

    .line 12
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    const/high16 v0, -0x1000000

    .line 13
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    .line 16
    new-instance v0, Lcom/baidu/mobads/sdk/api/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/SplashAd$1;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 19
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    const-string p1, "\u8bf7\u60a8\u8f93\u5165\u6b63\u786e\u7684\u5e7f\u544a\u4f4dID"

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p3, :cond_9

    .line 24
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "fetchAd"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "displayDownloadInfo"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "use_dialog_frame"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "shake_logo_size"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "twist_logo_height_dp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "twist_bg_color"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "adaptive_ad"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/di;)Lcom/baidu/mobads/sdk/internal/di;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1000(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/baidu/mobads/sdk/api/SplashAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method private addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private callAdFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IIILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "right_margin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "bottom_margin"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "anim_offset_y"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {p0, v0, p4}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "right_margin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string p1, "bottom_margin"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashFocusParams;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->getFocusParams()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method private sendSplashFailedLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private sendSplashLog(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "adContainer"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "isAdaptive"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "mFetchNotShow"

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string p2, "msg"

    .line 94
    .line 95
    const-string v0, "sendSplashLog"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p2

    .line 104
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    return-void
.end method

.method private setAppLogo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "event_type"

    .line 11
    .line 12
    const-string v2, "splash_logo"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "appLogo"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->d([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method private final setAppLogoData([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAppLogoId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashLog(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bi;->r()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0load"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    new-instance p1, Lcom/baidu/mobads/sdk/internal/cr;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x1001

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lcom/baidu/mobads/sdk/api/SplashAd$2;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd$2;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/internal/cr$a;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bi;->r()V

    .line 122
    .line 123
    .line 124
    :cond_8
    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 10
    .line 11
    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :cond_0
    return-void
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->r()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ba;->e(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v3, v3, v0

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v2, v2, v0

    .line 75
    .line 76
    float-to-int v2, v2

    .line 77
    :cond_2
    move v8, v2

    .line 78
    move v7, v3

    .line 79
    int-to-float v2, v7

    .line 80
    const/high16 v3, 0x43480000    # 200.0f

    .line 81
    .line 82
    mul-float v3, v3, v0

    .line 83
    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    int-to-float v2, v8

    .line 89
    const/high16 v3, 0x43160000    # 150.0f

    .line 90
    .line 91
    mul-float v0, v0, v3

    .line 92
    .line 93
    cmpg-float v0, v2, v0

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/di;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    .line 103
    .line 104
    iget v9, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    .line 105
    .line 106
    iget v10, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 107
    .line 108
    iget-boolean v11, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v4 .. v14}, Lcom/baidu/mobads/sdk/internal/di;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 133
    .line 134
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 140
    .line 141
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 147
    .line 148
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->c(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 161
    .line 162
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    .line 163
    .line 164
    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    .line 168
    .line 169
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 184
    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/dc;->a()Lcom/baidu/mobads/sdk/internal/dc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bp;->b:Lcom/baidu/mobads/sdk/internal/bp;

    .line 204
    .line 205
    const-string v3, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/dc;->a(Lcom/baidu/mobads/sdk/internal/bp;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    instance-of v2, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-object v1
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->g()Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->g()Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final hasSplashCardView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final load()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ba;->e(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float v2, v2, v0

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    mul-float v1, v1, v0

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    :cond_2
    move v7, v1

    .line 78
    move v6, v2

    .line 79
    int-to-float v1, v6

    .line 80
    const/high16 v2, 0x43480000    # 200.0f

    .line 81
    .line 82
    mul-float v2, v2, v0

    .line 83
    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    int-to-float v1, v7

    .line 89
    const/high16 v2, 0x43160000    # 150.0f

    .line 90
    .line 91
    mul-float v0, v0, v2

    .line 92
    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/di;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    .line 105
    .line 106
    iget v9, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 107
    .line 108
    iget-boolean v10, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v13}, Lcom/baidu/mobads/sdk/internal/di;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 133
    .line 134
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mShakeLogoSize:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 140
    .line 141
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 147
    .line 148
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->c(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 161
    .line 162
    iget v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    .line 163
    .line 164
    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    .line 168
    .line 169
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 184
    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/di;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/dc;->a()Lcom/baidu/mobads/sdk/internal/dc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->b:Lcom/baidu/mobads/sdk/internal/bp;

    .line 203
    .line 204
    const-string v2, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/dc;->a(Lcom/baidu/mobads/sdk/internal/bp;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cr;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd$3;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/sdk/api/SplashAd$3;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/internal/cr$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mBidFloor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadDialogListener(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final showSplashCardView(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/di;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/di;->b(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
