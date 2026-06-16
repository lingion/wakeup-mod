.class public final Lcom/kwad/sdk/core/b/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    .line 3
    const-string v0, "ad_action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aAT:I

    .line 4
    const-string v0, "retry_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    .line 5
    const-string v0, "retry_error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBU:I

    .line 6
    const-string v0, "retry_error_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    .line 9
    :cond_1
    const-string v0, "cache_total_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCf:I

    .line 10
    const-string v0, "cache_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCg:I

    .line 11
    const-string v0, "cacheTimeMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCh:J

    .line 12
    const-string v0, "retry_only"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCe:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aAT:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "ad_action_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "retry_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBU:I

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "retry_error_code"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    const-string v0, "retry_error_msg"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCf:I

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "cache_total_num"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCg:I

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "cache_num"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 18
    const-string v2, "cacheTimeMs"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget-boolean p0, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCe:Z

    if-eqz p0, :cond_9

    .line 20
    const-string v0, "retry_only"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ag;->a(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ag;->b(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
