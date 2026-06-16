.class public Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final STATUS_DOWNLOAD_FAILED:I = 0x3

.field public static final STATUS_DOWNLOAD_SUCCESS:I = 0x2

.field public static final STATUS_MD5_ERROR:I = 0x4

.field public static final STATUS_START:I = 0x1

.field private static final serialVersionUID:J = 0x51e0a488cc53efbL


# instance fields
.field public configItems:Ljava/lang/String;

.field public downloadStatus:I

.field public freeDisk:J

.field public localItems:Ljava/lang/String;

.field public resourceKey:Ljava/lang/String;

.field public resourceType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setConfigItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadStatus(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->downloadStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setErrorCode(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object p1

    return-object p1
.end method

.method public setErrorCode(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setFreeDisk(J)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->freeDisk:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceKey(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceType(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
