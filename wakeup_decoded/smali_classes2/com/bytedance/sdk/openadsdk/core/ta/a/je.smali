.class public Lcom/bytedance/sdk/openadsdk/core/ta/a/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;,
        Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    }
.end annotation


# static fields
.field private static final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

.field h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->cg:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$3;->h:[I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ta/a/cg;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/cg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    .line 39
    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->cg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-object p1
.end method

.method private h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;
    .locals 3

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 41
    :pswitch_0
    const-string v1, "Default"

    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "Draw"

    goto :goto_0

    .line 43
    :pswitch_2
    const-string v1, "Full"

    goto :goto_0

    .line 44
    :pswitch_3
    const-string v1, "Reward"

    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "Stream"

    goto :goto_0

    .line 46
    :pswitch_5
    const-string v1, "Feed"

    goto :goto_0

    .line 47
    :pswitch_6
    const-string v1, "Splash"

    goto :goto_0

    .line 48
    :pswitch_7
    const-string v1, "Banner"

    :goto_0
    if-nez v0, :cond_0

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    move-result-object v1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->ta()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->cg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->eh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    .line 21
    .line 22
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->bj(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 3

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;J)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :cond_1
    monitor-exit v0

    return-object p3

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;ZJI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p5, :cond_0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    move-object v3, p1

    move-wide v5, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    if-eqz p2, :cond_1

    .line 21
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p5, p1, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    .line 23
    :cond_2
    monitor-exit v1

    return-object v0

    .line 24
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;ZJ)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->fk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;ZJLcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
