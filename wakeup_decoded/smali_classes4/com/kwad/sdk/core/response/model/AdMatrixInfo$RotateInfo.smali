.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotateInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d48d26a484f07L


# instance fields
.field public downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

.field public enable:Z

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

.field public y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

.field public z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 31
    .line 32
    return-void
.end method
