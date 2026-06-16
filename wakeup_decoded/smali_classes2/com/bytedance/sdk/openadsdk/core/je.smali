.class public Lcom/bytedance/sdk/openadsdk/core/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/je$h;
    }
.end annotation


# instance fields
.field private bj:Ljava/lang/String;

.field private cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->bj:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/je;->h(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/je$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/je;-><init>()V

    return-void
.end method

.method public static bj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/je;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/je$h;->h:Lcom/bytedance/sdk/openadsdk/core/je;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/je;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/embedapplog/u;

    const-string v2, "unionser_slardar_applog"

    const-string v3, "164362"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/embedapplog/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->a(Z)V

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->bj(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->cg(Z)V

    .line 9
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v4, 0x11f8

    if-lt v2, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->ta(Z)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v4, 0x1324

    if-lt v2, v4, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->h(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->cg()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->je(Z)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/je$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/u;->h(Lcom/bytedance/embedapplog/yv;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->n()Z

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/u;->bj(Z)Lcom/bytedance/embedapplog/u;

    .line 18
    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/u;->h(Z)Lcom/bytedance/embedapplog/u;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/u;->bj(I)Lcom/bytedance/embedapplog/u;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/je;->u()V

    .line 21
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/h;->h(Landroid/content/Context;Lcom/bytedance/embedapplog/u;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 25
    :goto_0
    const-string v0, "host_appid"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "sdk_version"

    const-string v1, "7.1.3.1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "plugin_version"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "sdk_api_version"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "channel"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "use_apm_sdk"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/h;->h(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/je;Lcom/bytedance/sdk/openadsdk/vb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/je;->h(Lcom/bytedance/sdk/openadsdk/vb/a;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vb/a;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->h(Lcom/bytedance/sdk/openadsdk/vb/a;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->wl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/h;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->qo()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/je$2;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/je;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/embedapplog/h;->h(Lcom/bytedance/embedapplog/ta;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/je$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/je;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/je$4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/je;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0xbb8

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->bj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/embedapplog/h;->qo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->bj:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->bj:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public bj()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/embedapplog/h;->h(Z)V

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/h;->h()V

    return-void
.end method

.method public cg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/embedapplog/h;->wl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "164362"

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sdk_version_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unionser_slardar_applog"

    .line 2
    .line 3
    return-object v0
.end method
