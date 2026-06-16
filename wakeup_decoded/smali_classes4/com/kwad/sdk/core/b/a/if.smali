.class public final Lcom/kwad/sdk/core/b/a/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/network/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "request_prepare_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 3
    const-string v0, "request_add_params_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJu:J

    .line 4
    const-string v0, "request_create_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJv:J

    .line 5
    const-string v0, "keep_alive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aJw:I

    .line 6
    const-string v0, "dns_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJx:J

    .line 7
    const-string v0, "dns_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJy:J

    .line 8
    const-string v0, "connect_establish_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJz:J

    .line 9
    const-string v0, "connect_establish_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJA:J

    .line 10
    const-string v0, "request_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 11
    const-string v0, "request_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJC:J

    .line 12
    const-string v0, "request_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJD:J

    .line 13
    const-string v0, "response_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJE:J

    .line 14
    const-string v0, "response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJF:J

    .line 15
    const-string v0, "response_parse_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJG:J

    .line 16
    const-string v0, "response_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJH:J

    .line 17
    const-string v0, "waiting_response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJI:J

    .line 18
    const-string v0, "total_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJJ:J

    .line 19
    const-string v0, "proxy_used"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aJK:I

    .line 20
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 22
    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    .line 23
    :cond_1
    const-string v1, "has_data_v2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/network/j;->aJM:I

    .line 24
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/network/j;->result:I

    .line 25
    const-string v1, "response_done_cost"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 26
    const-string v1, "host_ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    .line 29
    :cond_2
    const-string v0, "ip_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aJP:I

    .line 30
    const-string v0, "recommend_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aJQ:I

    .line 31
    const-string v0, "backup_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aJR:I

    .line 32
    const-string v0, "other_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/network/j;->aJS:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "request_prepare_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJu:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    const-string v4, "request_add_params_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJv:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    const-string v4, "request_create_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJw:I

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "keep_alive"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJx:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 12
    const-string v4, "dns_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJy:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 14
    const-string v4, "dns_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJz:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 16
    const-string v4, "connect_establish_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJA:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 18
    const-string v4, "connect_establish_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJB:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 20
    const-string v4, "request_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJC:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 22
    const-string v4, "request_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    :cond_a
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJD:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 24
    const-string v4, "request_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    :cond_b
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJE:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 26
    const-string v4, "response_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_c
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJF:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 28
    const-string v4, "response_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_d
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJG:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 30
    const-string v4, "response_parse_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_e
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJH:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 32
    const-string v4, "response_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    :cond_f
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJI:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 34
    const-string v4, "waiting_response_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_10
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aJJ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 36
    const-string v4, "total_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJK:I

    if-eqz v0, :cond_12

    .line 38
    const-string v1, "proxy_used"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    const-string v0, "request_id"

    iget-object v4, p0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJM:I

    if-eqz v0, :cond_14

    .line 42
    const-string v4, "has_data_v2"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->result:I

    if-eqz v0, :cond_15

    .line 44
    const-string v4, "result"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_15
    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aJN:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    .line 46
    const-string v0, "response_done_cost"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 48
    const-string v0, "host_ip"

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJP:I

    if-eqz v0, :cond_18

    .line 50
    const-string v1, "ip_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJQ:I

    if-eqz v0, :cond_19

    .line 52
    const-string v1, "recommend_ping_time"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aJR:I

    if-eqz v0, :cond_1a

    .line 54
    const-string v1, "backup_ping_time"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_1a
    iget p0, p0, Lcom/kwad/sdk/core/network/j;->aJS:I

    if-eqz p0, :cond_1b

    .line 56
    const-string v0, "other_ping_time"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/if;->a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/if;->b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
