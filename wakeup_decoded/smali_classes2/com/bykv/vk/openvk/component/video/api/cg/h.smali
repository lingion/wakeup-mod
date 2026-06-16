.class public Lcom/bykv/vk/openvk/component/video/api/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Ljava/lang/String;

.field private cg:J

.field private h:Ljava/lang/String;

.field private je:D

.field private ta:J

.field private u:I

.field private yv:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg:J

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->a:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta:J

    .line 14
    .line 15
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bj(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je:D

    return-void
.end method

.method public bj(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->u:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj:Ljava/lang/String;

    return-void
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "audio_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "file_hash"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    const-string v5, "size"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->a:I

    if-ltz v1, :cond_3

    .line 9
    const-string v2, "reward_audio_cached_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    .line 11
    const-string v3, "audio_preload_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    .line 13
    const-string v5, "audio_duration"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    :cond_5
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_6

    .line 15
    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->u:I

    if-lez v1, :cond_7

    .line 17
    const-string v2, "repeat_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv:D

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->a:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h:Ljava/lang/String;

    return-void
.end method

.method public je()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/h;->u:I

    .line 2
    .line 3
    return v0
.end method
