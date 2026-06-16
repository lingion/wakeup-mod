.class Lcom/bytedance/sdk/openadsdk/core/x/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private varargs h([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 17
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "message"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "appad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 22
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/x/bj;

    move-result-object p1

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v4, "current_bytes"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    const-string v1, "download_paused"

    .line 14
    .line 15
    const-string v2, "total_bytes"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v4, "current_bytes"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    const-string v1, "download_failed"

    .line 14
    .line 15
    const-string v2, "total_bytes"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "status"

    const-string v1, "idle"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h()V

    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_active"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    const-string v1, "download_finished"

    const-string v2, "total_bytes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    const-string v0, "status"

    const-string v1, "installed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->h([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
