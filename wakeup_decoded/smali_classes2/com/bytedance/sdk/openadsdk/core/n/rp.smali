.class public Lcom/bytedance/sdk/openadsdk/core/n/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private je:J

.field private rb:I

.field private ta:I

.field private u:J

.field private wl:I

.field private yv:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "req_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj:I

    .line 8
    const-string p1, "load_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->cg:I

    .line 9
    const-string p1, "bidding_result"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->a:I

    .line 10
    const-string p1, "reuse_count"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->ta:I

    .line 11
    const-string p1, "object_create_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->je:J

    .line 12
    const-string p1, "show_time"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->yv:J

    .line 13
    const-string p1, "final_ts"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->u:J

    .line 14
    const-string p1, "final_status"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->wl:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->wl:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->u:J

    .line 8
    .line 9
    return-void
.end method

.method public bj()V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->je:J

    return-void
.end method

.method public bj(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->cg:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->ta:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->ta:I

    :cond_0
    return-void
.end method

.method public cg()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->yv:J

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->a(I)V

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->a:I

    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "req_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->cg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "bidding_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "reuse_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "object_create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->je:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "show_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->yv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "final_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "final_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->wl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "show_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj:I

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "ca_send_ts"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    const-string v0, "ca_bid_rst"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v0, "ca_reuse_cnt"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->ta:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v0, "ca_obj_ts"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->je:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "ca_fnl_st"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->wl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "ca_rpt_show_cnt"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rp;->rb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
