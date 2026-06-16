.class public Lcom/kwad/sdk/core/download/DownloadParams;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44edf13736dd860bL


# instance fields
.field public downloadEnablePause:Z

.field public downloadPlace:I

.field public filePath:Ljava/lang/String;

.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppSize:J

.field public mDownloadid:Ljava/lang/String;

.field public mFileMd5:Ljava/lang/String;

.field public mFileUrl:Ljava/lang/String;

.field public mPkgname:Ljava/lang/String;

.field public mShortDesc:Ljava/lang/String;

.field public mTaskId:I

.field public mVersion:Ljava/lang/String;

.field public mVersionCode:Ljava/lang/String;

.field public requestInstallPermission:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadPlace:I

    .line 9
    .line 10
    return-void
.end method

.method public static transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/DownloadParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->downloadPauseEnable:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    .line 39
    .line 40
    return-object v0
.end method
