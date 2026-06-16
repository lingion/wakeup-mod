.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;
.super Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "action_type_button"

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;->cg(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public bj(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->je:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Lcom/bytedance/sdk/openadsdk/core/l/h/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLcom/bytedance/sdk/openadsdk/core/l/h/a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cg(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/util/function/Function;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v1
.end method

.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/nd/j;)Lcom/bytedance/sdk/openadsdk/core/l/h/ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/ta;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;ILcom/bytedance/sdk/openadsdk/core/nd/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
