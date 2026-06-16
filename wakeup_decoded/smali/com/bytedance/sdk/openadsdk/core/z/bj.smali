.class public Lcom/bytedance/sdk/openadsdk/core/z/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field public static bj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/lang/String;

.field private static final ta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const-string v0, "_create"

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->ta:Ljava/util/Set;

    .line 36
    .line 37
    const-string v1, "click_start"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "download_start"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "download_finish"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "install_finish"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "click"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "show"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "csj"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->bj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z/bj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bj()V
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/u;->h:Lcom/bytedance/sdk/openadsdk/core/z/u;

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/bj/h;->h(Lcom/bytedance/sdk/component/u/h/je;Ljava/lang/String;)V

    return-void
.end method

.method private static bj(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->nd()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x64

    .line 2
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->kn()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 3
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vi()Z

    move-result v2

    .line 4
    new-instance v3, Lcom/bytedance/sdk/component/u/h/h$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/u/h/h$h;-><init>()V

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->h(II)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/u/h/h$h;->cg(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->h(II)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object v1

    .line 7
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->h(II)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/u/h/h$h;->bj(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/h/h$h;->bj(Z)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p1

    const-string v0, "csj"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/z/wl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/z/wl;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Lcom/bytedance/sdk/component/u/h/a;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/z/u;->h:Lcom/bytedance/sdk/openadsdk/core/z/u;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Lcom/bytedance/sdk/component/u/h/je;)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/u/h/h$h;->h(Z)Lcom/bytedance/sdk/component/u/h/h$h;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/h/h$h;->h()Lcom/bytedance/sdk/component/u/h/h;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Lcom/bytedance/sdk/component/u/h/h;)Lcom/bytedance/sdk/component/u/h/yv;

    return-void
.end method

.method public static cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/i;->h:Lcom/bytedance/sdk/openadsdk/core/z/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    const-string v3, "{OAID}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "__OAID__"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static h()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/bj/h;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->bj(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->yv()Z

    move-result p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/bj$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z/bj$1;-><init>()V

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x4e20

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/bj/a/h/h;Ljava/lang/String;I)V
    .locals 1

    .line 6
    const-string p1, "csj"

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Landroid/content/Context;Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wg()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/f/h;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/bj;->ta:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/u/bj/a/h/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/a/h/bj;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->bj(B)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->h(B)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;->cg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/a/h/h;)V

    .line 21
    const-string p0, "csj"

    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Landroid/content/Context;Z)V

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 40
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Landroid/content/Context;Z)V

    .line 42
    :cond_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/a/h/h;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->cg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Landroid/content/Context;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    const-string v1, "csj"

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method
