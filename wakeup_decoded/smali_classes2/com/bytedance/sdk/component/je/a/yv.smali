.class public Lcom/bytedance/sdk/component/je/a/yv;
.super Lcom/bytedance/sdk/component/je/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->vq()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/je;->yv()Ljava/util/Map;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/je/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 13
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
