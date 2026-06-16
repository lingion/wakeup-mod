.class public abstract Lcom/bytedance/sdk/component/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected bj:Lcom/bytedance/sdk/component/h/i;

.field protected cg:Lcom/bytedance/sdk/component/h/u;

.field protected h:Landroid/content/Context;

.field protected volatile je:Z

.field protected ta:Ljava/lang/String;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/yv;",
            ">;"
        }
    .end annotation
.end field

.field yv:Lcom/bytedance/sdk/component/h/yv;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->u:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/yv;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->ta:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/h/yv;

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/h/h;->yv:Lcom/bytedance/sdk/component/h/yv;

    :goto_1
    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/h/h;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/vq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/h/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/vq;

    move-result-object p0

    return-object p0
.end method

.method private h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/vq;
    .locals 7

    .line 36
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 37
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/h;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 40
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 43
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 44
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 46
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/h/vq;->h()Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v6

    .line 53
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/h/vq$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/h/vq$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/h/vq$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/h/vq$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/h/vq$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/h/vq$h;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/h/vq$h;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/vq$h;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/h/vq$h;->h()Lcom/bytedance/sdk/component/h/vq;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Failed to create call."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 62
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/h/vq;->h(Ljava/lang/String;I)Lcom/bytedance/sdk/component/h/vq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->yv:Lcom/bytedance/sdk/component/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/h/yv;->h()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/h/yv;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/h/yv;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    return-void
.end method

.method final bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/h/vq;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "By passing js callback due to empty callback: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking js callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/sdk/component/h/vq;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/h/vb;->h()Lcom/bytedance/sdk/component/h/vb;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/h/vb;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/h/vb;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/h/vq;->je:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/h/vb;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/h/vb;

    move-result-object p1

    const-string v1, "__params"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/h/vb;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/h/vb;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/h/vb;->bj()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/h/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    return-void
.end method

.method protected abstract getContext(Lcom/bytedance/sdk/component/h/rb;)Landroid/content/Context;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract h(Lcom/bytedance/sdk/component/h/rb;)V
.end method

.method final h(Lcom/bytedance/sdk/component/h/rb;Lcom/bytedance/sdk/component/h/uj;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/h;->getContext(Lcom/bytedance/sdk/component/h/rb;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->h:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/h/rb;->a:Lcom/bytedance/sdk/component/h/u;

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->cg:Lcom/bytedance/sdk/component/h/u;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/h/rb;->wl:Lcom/bytedance/sdk/component/h/i;

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->bj:Lcom/bytedance/sdk/component/h/i;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/h/yv;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/h/yv;-><init>(Lcom/bytedance/sdk/component/h/rb;Lcom/bytedance/sdk/component/h/h;Lcom/bytedance/sdk/component/h/uj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/h;->yv:Lcom/bytedance/sdk/component/h/yv;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/h/rb;->qo:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/h/h;->ta:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/h;->h(Lcom/bytedance/sdk/component/h/rb;)V

    return-void
.end method

.method protected final h(Lcom/bytedance/sdk/component/h/vq;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/h;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/h/vq;->yv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/yv;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received call with unknown namespace, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->bj:Lcom/bytedance/sdk/component/h/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/h;->h()Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/h/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/h/vq;->yv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/h/x;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/h/je;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/h/je;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/h/je;->bj:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->h:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/h/je;->h:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/h/je;->cg:Lcom/bytedance/sdk/component/h/yv;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    const-string v0, "Received call but not registered, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->bj:Lcom/bytedance/sdk/component/h/i;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/h;->h()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/h/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/h/vq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/h/x;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    return-void

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/h/yv$h;->h:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/h/yv$h;->bj:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->bj:Lcom/bytedance/sdk/component/h/i;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/h;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call finished with error, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    return-void
.end method

.method protected abstract h(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method protected h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->cg:Lcom/bytedance/sdk/component/h/u;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/h/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending js event: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"__params\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/h;->je:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Received call: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/h;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/h/h$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/h/h$1;-><init>(Lcom/bytedance/sdk/component/h/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
