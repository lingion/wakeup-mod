.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;
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
    name = "StyleComponentInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ca5804e4e00a5a1L


# instance fields
.field public endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

.field public playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

.field public styleComponentFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 17
    .line 18
    return-void
.end method
