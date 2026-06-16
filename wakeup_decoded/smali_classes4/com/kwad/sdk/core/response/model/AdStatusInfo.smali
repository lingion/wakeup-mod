.class public Lcom/kwad/sdk/core/response/model/AdStatusInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33bd65b4b120df21L


# instance fields
.field public downloadFinishTime:J

.field public downloadSize:J

.field public downloadStatus:I

.field public downloadType:I

.field public loadDataTime:J

.field public loadFromCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDownloadFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLoadFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadFinishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->downloadType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadDataTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->loadFromCache:Z

    .line 2
    .line 3
    return-void
.end method
