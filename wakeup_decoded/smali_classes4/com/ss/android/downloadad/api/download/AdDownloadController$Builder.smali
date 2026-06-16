.class public final Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadad/api/download/AdDownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 4
    .line 5
    return-object p0
.end method
