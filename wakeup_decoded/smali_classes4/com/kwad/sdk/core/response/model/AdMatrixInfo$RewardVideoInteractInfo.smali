.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;
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
    name = "RewardVideoInteractInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b2b93402c02e6f7L


# instance fields
.field public dayMaxLimit:I

.field public duration:I

.field public errorMsg:Ljava/lang/String;

.field public intervalShow:I

.field public rewardTime:I

.field public showTime:I

.field public style:I

.field public styleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

.field public successfulMsg:Ljava/lang/String;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->styleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    .line 10
    .line 11
    return-void
.end method
