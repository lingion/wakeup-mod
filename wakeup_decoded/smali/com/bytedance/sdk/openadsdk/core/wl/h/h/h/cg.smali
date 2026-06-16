.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Landroid/content/Context;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Ljava/lang/String;

.field private h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field private i:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field private je:Z

.field private l:Ljava/lang/String;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private rb:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/vq;

.field private u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Z

.field private yv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/vq;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->u:Ljava/util/function/Function;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private bj(Landroid/content/Intent;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 16
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 19
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Landroid/content/Intent;)V

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private bj()Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->i:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    return-object p0
.end method

.method private cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ws()Lcom/bytedance/sdk/openadsdk/core/n/nd;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->cg()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/c;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "live_short_touch_params"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    const-string v2, "is_reward_deep_link_to_live"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/n/vq;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/n/vq;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>()V

    :cond_0
    return-object v0
.end method

.method private h(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Landroid/content/Intent;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "source"

    const-string v2, "DeepLinkConverter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    const-string v2, "open_url_app"

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 48
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    :cond_0
    :try_start_0
    const-string v0, "intercept"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    invoke-static {p4, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :catch_0
    :goto_0
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V

    const-string p1, "main"

    const-string p3, "internal"

    .line 54
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 55
    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z

    .line 56
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private h(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    .line 33
    :try_start_0
    const-string v0, "tag"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/z;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    :goto_1
    :try_start_1
    const-string v2, "convert_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "dpl_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method private h(I)V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const/4 v5, 0x1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v7

    const/4 v4, 0x1

    move v6, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private h(Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const-string v1, "open_fallback_download"

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    const-string v0, "open_fallback_url"

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->rb:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->rb:Z

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->wl:Z

    if-eqz p1, :cond_3

    return-void

    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    if-eqz p1, :cond_4

    .line 70
    const-string p1, "lp_deeplink_fail_realtime"

    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "deeplink_fail_realtime"

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    invoke-static {p2, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->u:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    move-result p4

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v2, "tagIntercept"

    .line 75
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v0, "label"

    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "hashCode"

    invoke-virtual {p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->u:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    const-class p4, Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method protected bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->wl:Z

    return-void
.end method

.method public h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v0

    .line 20
    :try_start_0
    const-string v3, "is_lp"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v3, "can_qry_pkg"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    .line 23
    :try_start_1
    const-string v0, "installed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 24
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(I)V

    return-object v1

    .line 27
    :cond_3
    :try_start_2
    const-string v0, "installed_douyin"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/ta/h;->h(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->jk(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 30
    const-string v0, "installed_other"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_4
    const-string v0, "pkg"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 8

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->cg()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v4, 0x0

    .line 87
    invoke-interface {v0, v1, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ht()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 91
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/nd/h;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Lcom/bytedance/sdk/openadsdk/core/nd/h$h;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->i:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->je:Z

    return-void
.end method

.method public h(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 92
    const-string v0, "native"

    const-string v1, "open_detail_page"

    const-string v2, "web_meta"

    const-string v3, "req_id"

    const-string v4, "live_interaction_type"

    const-string v5, "uchain"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 93
    :try_start_0
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 95
    :try_start_1
    const-string p1, "dpa_sub"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 96
    :catch_0
    :goto_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v9

    .line 101
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v8

    if-nez v8, :cond_1

    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_9

    .line 103
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    .line 104
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {p0, p1, v10, v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    const-string v12, "dpl_result"

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v12, "url"

    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :catch_2
    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    if-nez v8, :cond_4

    if-eqz v11, :cond_3

    .line 109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    .line 110
    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->a(Z)V

    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Ljava/util/Map;)Z

    move-result p1

    invoke-interface {v8, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 116
    :try_start_7
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    if-nez v8, :cond_5

    .line 117
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    :try_start_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 122
    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return p1

    .line 123
    :cond_5
    :try_start_9
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->yv:Z

    if-eqz v8, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_2

    .line 124
    :cond_6
    :try_start_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 128
    :catch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v9

    :cond_7
    return v7

    .line 130
    :cond_8
    :goto_2
    :try_start_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 134
    :catch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7

    .line 135
    :cond_9
    :goto_3
    :try_start_c
    const-string v8, "dpl_null"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 136
    :catch_6
    :try_start_d
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v8, :cond_a

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 137
    :goto_4
    :try_start_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    .line 141
    :goto_5
    :try_start_f
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 145
    :catch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 146
    throw p1
.end method
