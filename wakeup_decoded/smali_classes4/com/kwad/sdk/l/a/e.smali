.class public final Lcom/kwad/sdk/l/a/e;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public bbL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public sensorType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/l/a/e;->sensorType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/l/a/e;->bbL:Ljava/util/List;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/l/a/e;->timestamp:J

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/kwad/sdk/l/a/e;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "sensorType"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/kwad/sdk/l/a/e;->sensorType:I

    .line 11
    .line 12
    const-string v0, "timestamp"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/kwad/sdk/l/a/e;->timestamp:J

    .line 19
    .line 20
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static b(Lcom/kwad/sdk/l/a/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/l/a/e;->sensorType:I

    .line 2
    .line 3
    const-string v1, "sensorType"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/kwad/sdk/l/a/e;->timestamp:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "values"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/l/a/e;->bbL:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/l/a/e;->a(Lcom/kwad/sdk/l/a/e;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/kwad/sdk/l/a/e;->b(Lcom/kwad/sdk/l/a/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/l/a/e;->afterToJson(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
