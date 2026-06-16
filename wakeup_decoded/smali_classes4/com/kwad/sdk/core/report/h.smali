.class public Lcom/kwad/sdk/core/report/h;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aLl:I

.field public creativeId:J

.field public llsid:J

.field public score:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "union"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/report/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/report/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/kwad/sdk/core/report/h;->creativeId:J

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/kwad/sdk/core/report/h;->llsid:J

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eF(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/kwad/sdk/core/report/h;->score:I

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    iput p0, v0, Lcom/kwad/sdk/core/report/h;->aLl:I

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final Kk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
