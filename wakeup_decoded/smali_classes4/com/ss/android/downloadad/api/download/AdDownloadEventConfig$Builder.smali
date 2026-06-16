.class public final Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsEnableCompletedEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setStorageDenyTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
