.class public Lcom/bytedance/sdk/openadsdk/core/nd/fs;
.super Lcom/bytedance/sdk/component/wl/bj/ta;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->fd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->cg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public cg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->cg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    const-string v0, "application/octet-stream"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "x-pglcypher"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->cg(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
