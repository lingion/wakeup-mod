.class public Lcom/baidu/mobads/sdk/api/PatchVideoNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;
    }
.end annotation


# instance fields
.field private mAdPlaceId:Ljava/lang/String;

.field private mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

.field private mAppSid:Ljava/lang/String;

.field private mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field private mContext:Landroid/content/Context;

.field private mIsMute:Z

.field private mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdPlaceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mParentView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 11
    .line 12
    new-instance p1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdPlaceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$002(Lcom/baidu/mobads/sdk/api/PatchVideoNative;Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;)Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callLoadSucc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callLoadFail(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callPlayCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callPlayError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callAdShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->callAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private callAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private callLoadFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private callLoadSucc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;->getMaterialType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->onAdLoad(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mIsMute:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setVideoVolume(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mParentView:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 42
    .line 43
    new-instance v1, Lcom/baidu/mobads/sdk/api/PatchVideoNative$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$2;-><init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setPatchAdListener(Lcom/baidu/mobads/sdk/api/IPatchAdListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAdResponse:Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 54
    .line 55
    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setAdData(Lcom/baidu/mobads/sdk/api/XAdVideoResponse;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private callPlayCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->playCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private callPlayError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mListener:Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$IPatchVideoNativeListener;->playError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/PatchAdView;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/PatchAdView;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public requestAd(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAppSid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;-><init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadPrerollVideo(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mAppSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mIsMute:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->mPatchView:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->setVideoVolume(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
