.class public Lcom/bytedance/sdk/openadsdk/je/cg/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/cg/a;


# instance fields
.field private a:I

.field private bj:J

.field private cg:I

.field private h:J

.field private je:Lorg/json/JSONArray;

.field private qo:Z

.field private rb:I

.field private ta:Ljava/lang/String;

.field private u:J

.field private wl:J

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->bj:J

    return-void
.end method

.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "total_duration"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->bj:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->cg:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->ta:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "event_list"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->je:Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "vbtt_skip_type"

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->yv:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "video_cache_size"

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->u:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "current"

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->wl:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "percent"

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->rb:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "has_endcard_skip"

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->qo:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->yv:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->u:J

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->cg:I

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->rb:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->wl:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->ta:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->je:Lorg/json/JSONArray;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->qo:Z

    return-void
.end method
