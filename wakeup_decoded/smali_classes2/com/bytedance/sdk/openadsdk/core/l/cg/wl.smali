.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/u;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private cg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private je:Ljava/lang/String;

.field private qo:Z

.field private volatile rb:Z

.field private final ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private u:I

.field private volatile wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

.field private yv:Ljava/util/function/Function;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->u:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->x()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    return-object p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/a;)Z
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    return v2
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->i()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private h(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb:Z

    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/util/Map;I)V

    .line 38
    const-string v3, "itemClickListener"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;ILjava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Lcom/bytedance/sdk/openadsdk/core/n/a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wv()V

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/n/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->x()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v1, "appIcon"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v0, "appName"

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string p2, "packageName"

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private h(Ljava/lang/String;Z)Z
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;

    .line 12
    .line 13
    const-string v2, "tt_download_check"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private mx()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "hashCode"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "action_type_button"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "userAgent"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v9, "isDisableDialog"

    .line 47
    .line 48
    invoke-virtual {v2, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v7, "downloadStatusChangeListener"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "downloadUrl"

    .line 89
    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private qo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "downloadUrl"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "hashCode"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method private declared-synchronized rb()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "hashCode"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "hashCode"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x13

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "hashCode"

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0xe

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-class v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_3
    :goto_0
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;-><init>()V

    return-object v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    return-object p0
.end method

.method private vb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/app/Activity;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/high16 v0, 0x10000000

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private vq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yy()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method private declared-synchronized wl()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 9
    .line 10
    const/16 v1, 0x1900

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/a;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "hashCode"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "hashCode"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v4, Ljava/lang/Void;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0
.end method

.method private wv()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLcom/bytedance/sdk/openadsdk/core/l/h/a;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->mx()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "force"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo:Z

    return-void
.end method

.method public bj()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    return-void
.end method

.method public cg(Z)V
    .locals 2

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->qo:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Lcom/bytedance/sdk/openadsdk/core/l/h/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLcom/bytedance/sdk/openadsdk/core/l/h/a;I)V

    return-void
.end method

.method public cg()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->yv:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public h()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->u:I

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->vq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;)V

    return-void
.end method

.method public h(Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;IZ)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->je:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;I)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->rb()V

    return-void
.end method

.method public je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->wl:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    return-object v0
.end method

.method public ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
