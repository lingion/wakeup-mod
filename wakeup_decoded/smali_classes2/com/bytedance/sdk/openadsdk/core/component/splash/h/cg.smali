.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
.source "SourceFile"


# static fields
.field static rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;",
            ">;"
        }
    .end annotation
.end field

.field static u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static wl:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static yv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->wl:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->rb:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "NewCache \u521d\u59cb\u5316\u8017\u65f6: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "lqmt"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUsedReqIdList: list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p3, Ljava/lang/ref/PhantomReference;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->wl:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 98
    const-string p1, "lqmt"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " watching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->rb:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCaches>>: list1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkCaches>>: rmCache : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->je()I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMemoryRecord>> start rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cacheStrategyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;

    invoke-direct {v1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p4, p1, :cond_1

    .line 87
    const-string p1, "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "updateMemoryRecord>>: list1 : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 90
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateMemoryRecord>>: list2 : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static je()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h()Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h()Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private ta()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->je()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->wl:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->rb:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;->cg:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->rb:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->wl:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Z)V"
        }
    .end annotation

    .line 57
    const-string p4, "lqmt"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj()V

    .line 60
    :cond_1
    :try_start_0
    const-string v0, "removeCache>> start "

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    const-string p2, "removeCache-mIsRemoveCacheAd: true"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    nop

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    .line 67
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "removeCache-updateMemoryRecord: \u5b8c\u6210"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;

    invoke-direct {p4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V
    .locals 9

    .line 14
    const-string v0, "lqmt"

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj()V

    .line 17
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    const/4 p4, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->ta()V

    .line 20
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readcache start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  usedReqIdList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    if-nez v4, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;->h:J

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    invoke-virtual {v4, p2, v6, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h(Ljava/lang/String;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "readcache-getCacheMeta cost: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string v1, "no cache"

    const/4 v2, 0x1

    if-nez v3, :cond_5

    .line 26
    :try_start_2
    const-string p4, "readcache-cacheMeta: null "

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a(I)V

    .line 28
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    nop

    goto/16 :goto_5

    .line 30
    :cond_4
    :goto_2
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;->h()V

    return-void

    .line 31
    :cond_5
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "readcache-mapkey: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;

    if-eqz v7, :cond_7

    .line 35
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/bj;->bj:I

    if-le v7, v2, :cond_7

    .line 36
    const-string p4, "readcache-cacheRecord != null && cacheRecord.status > CACHE_STATUS_NOUSE"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a(I)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;->h()V

    return-void

    :cond_7
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, v6, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->cg:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Z)V

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    goto :goto_3

    :cond_8
    move-object p1, p4

    :goto_3
    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 50
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "readcache-updateMemoryRecord start >>  rit: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  reqId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    move-object p4, v1

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 53
    :goto_4
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_5
    move-object p4, v3

    goto :goto_6

    :catchall_1
    nop

    :goto_6
    move-object v3, p4

    .line 54
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb()Z

    move-result p1

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isSplashCacheRemoveChange: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/Runnable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .locals 6

    .line 2
    const-string v0, "lqmt"

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj()V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveCache start >>  rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isUsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->yv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save-updateMemoryRecord start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  reqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 12
    :goto_0
    invoke-direct {p0, v3, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;

    invoke-direct {p3, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/gu;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->bj()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->je()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
