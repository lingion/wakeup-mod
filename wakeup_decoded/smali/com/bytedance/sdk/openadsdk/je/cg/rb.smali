.class public Lcom/bytedance/sdk/openadsdk/je/cg/rb;
.super Lcom/bytedance/sdk/openadsdk/je/cg/h;
.source "SourceFile"


# instance fields
.field private bj:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/rb;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/je/cg/rb;->bj:J

    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/rb;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "preload_size"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/rb;->bj:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
