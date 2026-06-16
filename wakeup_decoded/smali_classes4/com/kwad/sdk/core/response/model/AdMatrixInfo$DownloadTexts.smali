.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;
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
    name = "DownloadTexts"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38f0b3e23aa8c6e7L


# instance fields
.field public adActionDescription:Ljava/lang/String;

.field public installAppLabel:Ljava/lang/String;

.field public openAppLabel:Ljava/lang/String;


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
