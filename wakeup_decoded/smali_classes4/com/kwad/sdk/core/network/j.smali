.class public Lcom/kwad/sdk/core/network/j;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aJA:J

.field public aJB:J

.field public aJC:J

.field public aJD:J

.field public aJE:J

.field public aJF:J

.field public aJG:J

.field public aJH:J

.field public aJI:J

.field public aJJ:J

.field public aJK:I

.field public aJL:Ljava/lang/String;

.field public aJM:I

.field public aJN:J

.field public aJO:Ljava/lang/String;

.field public aJP:I

.field public aJQ:I

.field public aJR:I

.field public aJS:I

.field public aJt:J

.field public aJu:J

.field public aJv:J

.field public aJw:I

.field public aJx:J

.field public aJy:J

.field public aJz:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJu:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJv:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJx:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJy:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJz:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJA:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJC:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJD:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJE:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJF:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJG:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJH:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJI:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJJ:J

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
