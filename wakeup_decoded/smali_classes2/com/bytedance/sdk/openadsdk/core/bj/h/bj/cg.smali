.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;,
        Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bj:Landroid/content/Context;

.field private cg:Ljava/lang/String;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h()V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/i;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/i;->bj()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private bj(Lorg/json/JSONObject;)V
    .locals 5

    .line 5
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    const-string v1, "error_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v1, "success"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    const-string v2, "has_applied"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;->h()V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;->h(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "net_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 1

    .line 18
    :try_start_0
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 20
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h()V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uf()Lcom/bytedance/sdk/openadsdk/core/n/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/i;->h(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)I
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uf()Lcom/bytedance/sdk/openadsdk/core/n/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;

    return-void
.end method
