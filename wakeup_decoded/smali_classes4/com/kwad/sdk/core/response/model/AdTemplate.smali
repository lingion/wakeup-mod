.class public Lcom/kwad/sdk/core/response/model/AdTemplate;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b20c179b6786410L


# instance fields
.field public adInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public adLoadTotalTime:J

.field public adShowStartTimeStamp:J

.field public adStyle:I

.field public adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

.field public addStartTime:J

.field public transient adxResult:I

.field public contentType:I

.field public converted:Z

.field public defaultType:I

.field public downLoadType:I

.field public downloadDuration:J

.field public transient downloadSource:I

.field public extra:Ljava/lang/String;

.field public fromCache:Z

.field public hasEnterAdWebViewLandPageActivity:Z

.field public hasInnerEcFailed:Z

.field public impAdExtra:Ljava/lang/String;

.field public transient installFrom:Ljava/lang/String;

.field public interactLandingPageShowing:Z

.field public isDoAuth:Z

.field public isNativeRewardPreview:Z

.field public isWebViewDownload:Z

.field public llsid:J

.field public loadDataTime:J

.field public loadType:I

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAdWebVideoPageShowing:Z

.field public mBidEcpm:J

.field public mCheatingFlow:Z

.field public mClickOpenAppStore:Z

.field public mCurPlayTime:J

.field public mDataCacheTraceElement:Ljava/lang/String;

.field public mDataLoadTraceElement:Ljava/lang/String;

.field public volatile transient mHasAdShow:Z

.field public mHasReportVideoLoad:Z

.field public mHasSelected:Z

.field public mInitVoiceStatus:I

.field public mInstallApkFormUser:Z

.field public mInstallApkFromSDK:Z

.field public mIsAudioEnable:Z

.field public mIsForceJumpLandingPage:Z

.field public mIsFromContent:Z

.field public mIsLeftSlipStatus:I

.field protected transient mLocalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaPlayerType:I

.field public mOriginJString:Ljava/lang/String;

.field public mOutClickTimeParam:J

.field public mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

.field public mPhotoResponseType:I

.field public volatile transient mPvReported:Z

.field public mRewardVerifyCalled:Z

.field public transient mTrackUrlReported:Z

.field public mUniqueId:Ljava/lang/String;

.field public mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public volatile mVisibleTimeParam:J

.field public mXiaomiAppStoreDetailViewOpen:Z

.field public notNetworkRequest:Z

.field public photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

.field public posId:J

.field public positionShow:I

.field public realShowType:I

.field public requestStartTime:J

.field private serverPosition:I

.field public showStartTime:J

.field public showTime:J

.field public splashAdLoadType:I

.field public subType:I

.field public swipeAngle:I

.field public tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public watched:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    .line 19
    .line 20
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adxResult:I

    .line 21
    .line 22
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasSelected:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 43
    .line 44
    new-instance v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 56
    .line 57
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 76
    .line 77
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "photoInfo"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setPhotoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    .line 37
    .line 38
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "photoInfo"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beforeToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->beforeToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ab;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createAdResultData()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getDownloadFinishTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadFinishTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadDataTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getLoadDataTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalParams(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getLocalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    return-object v0
.end method

.method public getServerPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getShowPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmCurPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCurPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasInnerEcFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isCheatingFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadFromCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->isLoadFromCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putLocalParams(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setCheatingFlow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDownloadFinishTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadFinishTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasInnerEcFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadDataTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setLoadDataTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadFromCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setLoadFromCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setPhotoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setServerPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    .line 2
    .line 3
    return-void
.end method

.method public setmCurPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCurPlayTime:J

    .line 2
    .line 3
    return-void
.end method
