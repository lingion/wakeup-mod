.class public Lcom/bytedance/sdk/openadsdk/core/live/h/yv;
.super Lcom/bytedance/sdk/openadsdk/core/live/h/je;
.source "SourceFile"


# instance fields
.field private f:J

.field private volatile i:Z

.field private final l:J

.field private volatile qo:Z

.field private r:Z

.field private volatile rb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vb:J

.field private vq:J

.field private volatile wl:I

.field public volatile yv:Lcom/bytedance/sdk/openadsdk/vb/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->yv:Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 14
    .line 15
    const/4 v0, -0x5

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->l:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->i:Z

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f:J

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vb:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vq:J

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->cg(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private bj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callSimpleExpandMethod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for plugin state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private bj(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vu()Lcom/bytedance/sdk/openadsdk/core/n/m;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/m;->u()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->i()V

    return-void
.end method

.method private bj(Ljava/lang/String;Z)V
    .locals 4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "has_install"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "fake_init"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 18
    const-string v1, "init_cost"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vb:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "cost"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vq:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "success"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private cg(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 8
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r()V

    return-void
.end method

.method private cg(Ljava/lang/String;)Z
    .locals 3

    .line 10
    const-string v0, "csj_saas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "real_auth_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "live_panel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "live_exit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v2, "clickarea"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v2, "enterSection"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->iu()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "com.byted.live.lite"

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private h(ILcom/bytedance/sdk/openadsdk/core/n/fs;ZI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string v1, "handle_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "req_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string p1, "auth"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    const-string p3, "saas_info"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_1
    const-string p1, "status"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string p1, "ext"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    .line 106
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Ljava/lang/String;)I

    move-result p3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schema handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p3, p1, p4, p7}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;ZI)V

    const/4 p7, 0x1

    if-eq p3, p7, :cond_0

    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/cg;->h(I)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 110
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;-><init>()V

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    move-result-object p2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "label"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "mesage"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    const-string v0, "allow_apm_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/a;->cg:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "allow_npth_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "allow_vlog_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/a;->ta:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "sec_init_use_thread"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ai/a;->je:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "live_tob_init_extra"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    const-string v0, "doInitLive"

    .line 2
    .line 3
    const-string v1, "TTLiveSDkBridge"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vq:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->je(I)Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v4, Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "No bridge for live"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->iu()Ljava/util/function/Function;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "com.byted.live.lite"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->ta(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "0"

    .line 104
    .line 105
    const-string v3, "1"

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_1
    const/16 v4, 0x15

    .line 113
    .line 114
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->rb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->yv:Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ew()Lcom/bytedance/sdk/openadsdk/core/ai/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/bj;->ta()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ai/a;->bj:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private qo()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ew()Lcom/bytedance/sdk/openadsdk/core/ai/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ai/a;->h:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/bj;->bj()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->l:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method

.method private r()V
    .locals 2

    .line 1
    const-string v0, "getLiveSdkConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->cg:Lorg/json/JSONObject;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private rb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->i:Z

    .line 2
    .line 3
    const-string v1, "TTLiveSDkBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "tryLoad saas hasLoaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "tryLoad saas failed mHasSaasMetaClicked = "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->i:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    const-string v2, "landing_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zu()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    return p1
.end method

.method private vb()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 3
    .line 4
    const/16 v2, 0x1b58

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\\."

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.byted.live.lite"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/qo;->cg(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const v2, 0x339d5

    .line 34
    .line 35
    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ts()Lcom/bytedance/sdk/openadsdk/core/n/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->of()Lcom/bytedance/sdk/openadsdk/core/ki/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->bj()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->ta()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ma()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v3, v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_2
    return v0
.end method

.method private vq()Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "app_name"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ts()Lcom/bytedance/sdk/openadsdk/core/n/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "partner"

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->cg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "p_secret"

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->bj()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "g_appid"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v2, "channel"

    .line 62
    .line 63
    const-string v3, "csj_channel"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "debug"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "ec_host_appid"

    .line 82
    .line 83
    const-string v3, "1371"

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "false"

    .line 102
    .line 103
    const-string v5, "enable_init_oaid"

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const-string v3, "can_use_sensor"

    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->rb()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->cg()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->yv:Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->bj(Lcom/bytedance/sdk/openadsdk/vb/a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const-string v4, "oaid_object"

    .line 172
    .line 173
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ew()Lcom/bytedance/sdk/openadsdk/core/ai/bj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/bj;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x2

    .line 195
    new-array v5, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v6, "INIT_SUB_PROCESS="

    .line 198
    .line 199
    aput-object v6, v5, v0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object v4, v5, v0

    .line 203
    .line 204
    const-string v0, "TTLiveSDkBridge"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "sub_process"

    .line 214
    .line 215
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "c_control"

    .line 227
    .line 228
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ew()Lcom/bytedance/sdk/openadsdk/core/ai/bj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/bj;->cg()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const-string v0, "live_tob_init_extra"

    .line 276
    .line 277
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v1
.end method

.method private wl()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.byted.live.lite"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->bj(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->cg(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ma()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x4

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 36
    .line 37
    const-string v0, "TTLiveSDkBridge"

    .line 38
    .line 39
    const-string v1, "forbiddom init live"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->rb()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "live_last_init_time"

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "warmingUpBeforeEnter"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->qo:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl()V

    :cond_2
    return-void
.end method

.method public bj()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    return v0
.end method

.method public bj(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    const-string v2, "open_uid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    const-string v4, "task_key"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TTLiveSDkBridge"

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 40
    :cond_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 42
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    .line 46
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    if-nez p1, :cond_4

    return-void

    .line 47
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;->h(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :goto_1
    const-string v0, "onTaskFinish parse extra error"

    invoke-static {v5, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTaskFinish status is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public cg()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f:J

    return-wide v0
.end method

.method public cg(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;->h(ILjava/util/Map;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wa()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    .line 92
    :cond_1
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object/from16 v15, p3

    .line 93
    iput-object v15, v10, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    move-result-object v16

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->ta()I

    move-result v0

    if-eq v14, v0, :cond_5

    if-eqz v16, :cond_5

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/n/b;->a()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    .line 98
    :goto_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 100
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v9

    const/4 v14, 0x1

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 101
    invoke-virtual {v10, v11, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/n/b;->ta()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x2

    return v0

    .line 104
    :cond_5
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 105
    invoke-direct {v10, v0, v11, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;ZI)V

    return v0
.end method

.method public h()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "already init!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "plugin not Load! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init started or successed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "init live failed\uff01 not valid env\uff01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/bj;->cg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/bj;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/qo;->ta(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r:Z

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v3, "has_install"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vb:J

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/bj;->h(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_5

    .line 28
    const-string v0, "liveSDkBridge init invoke 5500"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->vq()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/bj;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/String;ZZ)V
    .locals 6

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    const/16 v2, 0x15

    .line 43
    const-string v3, "1"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f:J

    if-nez p3, :cond_1

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    if-eq p1, v0, :cond_1

    .line 46
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/lang/String;Z)V

    .line 47
    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 48
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f()V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->r()V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string p2, "live_last_init_time"

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->f:J

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    return-void

    .line 52
    :cond_2
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 53
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    if-eq p1, v0, :cond_4

    .line 54
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vb/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->yv:Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl()V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string v1, "req_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->cg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not valid label "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    const-string v3, "ad_extra_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 84
    const-string p1, "mate is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 4

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$3;

    const-string v1, "getLiveSdk"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    .line 61
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    if-nez p1, :cond_3

    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v2, "open_uid"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;->h(ILjava/util/Map;)V

    const/16 p1, 0x2712

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public je()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->wl:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ta()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "hasAuthenticated"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->cg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
