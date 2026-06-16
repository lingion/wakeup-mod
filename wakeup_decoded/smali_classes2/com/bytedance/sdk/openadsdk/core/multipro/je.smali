.class public Lcom/bytedance/sdk/openadsdk/core/multipro/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;


# static fields
.field private static bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/multipro/je;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/cg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/cg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/cg/h;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/cg/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/h;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;

    .line 45
    .line 46
    const-string v3, "csj"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/h;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/bj/h;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->init()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->bj:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->bj:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->bj(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 13
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 14
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/je;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->bj:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    if-nez p0, :cond_2

    .line 3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->cg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->injectContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return v0
.end method
