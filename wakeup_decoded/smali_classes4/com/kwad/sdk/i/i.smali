.class final Lcom/kwad/sdk/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/i/b;


# instance fields
.field public aAg:D

.field public aXT:Ljava/lang/String;

.field public aXU:Ljava/lang/String;

.field public aXV:Ljava/lang/String;

.field public aXW:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/i/i;->aXW:J

    .line 9
    .line 10
    return-void
.end method

.method public static OZ()Lcom/kwad/sdk/i/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/i/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/i/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final gA(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aXU:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gB(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aXV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gz(Ljava/lang/String;)Lcom/kwad/sdk/i/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/i;->aXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(D)Lcom/kwad/sdk/i/i;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/i/i;->aAg:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwad/sdk/i/i;->aAg:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ratio"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/kwad/sdk/i/i;->aAg:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/kwad/sdk/i/j;->o(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ratio_count"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "log_build_time_ms"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/kwad/sdk/i/i;->aXW:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "log_level"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aXT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "log_tag"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aXU:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "log_content"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/sdk/i/i;->aXV:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
