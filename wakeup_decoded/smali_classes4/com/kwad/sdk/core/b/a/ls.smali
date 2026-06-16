.class public final Lcom/kwad/sdk/core/b/a/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/threads/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "pool_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v0, "core_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aOm:I

    .line 6
    const-string v0, "max_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aOn:I

    .line 7
    const-string v0, "current_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aOo:I

    .line 8
    const-string v0, "active_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aOp:I

    .line 9
    const-string v0, "task_wait_avg_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOq:J

    .line 10
    const-string v0, "task_succ_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOr:J

    .line 11
    const-string v0, "interval_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->interval:J

    .line 12
    const-string v0, "queue_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aOs:I

    .line 13
    const-string v0, "pass_timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOt:J

    .line 14
    const-string v0, "func_ratio_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/threads/b;->aOu:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "pool_name"

    iget-object v1, p0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aOm:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "core_pool_size"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aOn:I

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "max_pool_size"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aOo:I

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "current_pool_size"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aOp:I

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "active_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 14
    const-string v4, "task_wait_avg_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 16
    const-string v4, "task_succ_count"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->interval:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 18
    const-string v4, "interval_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aOs:I

    if-eqz v0, :cond_9

    .line 20
    const-string v1, "queue_size"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aOt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 22
    const-string v2, "pass_timestamp"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    :cond_a
    iget p0, p0, Lcom/kwad/sdk/core/threads/b;->aOu:I

    if-eqz p0, :cond_b

    .line 24
    const-string v0, "func_ratio_count"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/threads/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ls;->a(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/threads/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ls;->b(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
