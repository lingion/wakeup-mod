.class public Lcom/bytedance/sdk/openadsdk/je/cg/qo;
.super Lcom/bytedance/sdk/openadsdk/je/cg/h;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:J

.field private cg:J

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-string v0, "preload_url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "preload_size"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->bj:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "load_time"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->cg:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->ta:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "error_message_server"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->je:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->cg:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->ta:Ljava/lang/String;

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->a:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->bj:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->h:Ljava/lang/String;

    return-void
.end method
