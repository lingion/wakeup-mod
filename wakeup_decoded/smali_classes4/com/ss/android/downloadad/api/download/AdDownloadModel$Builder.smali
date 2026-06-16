.class public final Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadad/api/download/AdDownloadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsInExternalPublicDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setQuickAppModel(Lcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
