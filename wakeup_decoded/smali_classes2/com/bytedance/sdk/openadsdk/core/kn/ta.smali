.class public Lcom/bytedance/sdk/openadsdk/core/kn/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ta"

.field private static volatile ta:Lcom/bytedance/sdk/openadsdk/core/kn/ta;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kn/je;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/kn/je;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private bj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg()V

    return-void
.end method

.method private bj(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    .locals 4

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/kn/a;->cg:Lcom/bytedance/sdk/openadsdk/core/kn/a;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/a;)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/kn/a;->bj:Lcom/bytedance/sdk/openadsdk/core/kn/a;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/a;)Z

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/kn/a;->h:Lcom/bytedance/sdk/openadsdk/core/kn/a;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :goto_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_3
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Lcom/bytedance/sdk/openadsdk/core/kn/je;)V

    return-void
.end method

.method private cg(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/kn/je;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 13
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/kn/a;->cg:Lcom/bytedance/sdk/openadsdk/core/kn/a;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/a;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/kn/a;->h:Lcom/bytedance/sdk/openadsdk/core/kn/a;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/a;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private cg()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    return-object v0
.end method

.method private declared-synchronized h(Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kn/je;

    if-ne v1, p1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized h([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h([Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 5

    .line 48
    :try_start_0
    array-length p3, p1

    .line 49
    array-length v0, p2

    if-ge v0, p3, :cond_0

    .line 50
    array-length p3, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kn/je;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_1

    if-eqz v1, :cond_3

    .line 54
    aget-object v3, p1, v2

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/je;->h(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    return-void

    .line 60
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bj(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vq()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public declared-synchronized h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->cg(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized h(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    aget-object v2, p2, v1

    .line 41
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vq()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 43
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vq()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method
