.class public Lcom/kwad/sdk/crash/model/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aUh:I

.field public aUi:Ljava/lang/String;

.field public aUj:Ljava/lang/String;

.field public aUk:Ljava/lang/String;

.field public aUl:Ljava/lang/String;

.field public aUm:Ljava/lang/String;

.field public aUn:Ljava/lang/String;

.field public sdkType:I

.field public version:Ljava/lang/String;


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
    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->aUh:I

    .line 6
    .line 7
    const-string v0, "3.3.47"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/b;->aUi:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->sdkType:I

    .line 13
    .line 14
    return-void
.end method
