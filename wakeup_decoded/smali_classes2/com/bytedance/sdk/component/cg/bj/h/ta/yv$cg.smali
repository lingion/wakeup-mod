.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cg"
.end annotation


# instance fields
.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Lcom/bytedance/sdk/component/cg/bj/h/ta/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 17
    .line 18
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    .locals 6

    .line 46
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;

    const-string v2, "OkHttp %s ACK Settings"

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, p0, v2, v4, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method protected cg()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(ZLcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v1, v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-object v1, v0

    .line 38
    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-object v1, v0

    .line 47
    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    .line 56
    .line 57
    :catch_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public h(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILjava/util/List;)V

    return-void
.end method

.method public h(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(J)V

    .line 66
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->cg(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    :cond_1
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/h/je;)V
    .locals 3

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    monitor-enter p2

    .line 51
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object p3, p3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z

    .line 53
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->cg(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj()V

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V

    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILjava/util/List;Z)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    iget v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->je:I

    if-gt p2, v2, :cond_2

    monitor-exit v0

    return-void

    .line 14
    :cond_2
    rem-int/lit8 v2, p2, 0x2

    iget v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->yv:I

    rem-int/2addr v1, p3

    if-ne v2, v1, :cond_3

    monitor-exit v0

    return-void

    .line 15
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p2

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;-><init>(ILcom/bytedance/sdk/component/cg/bj/h/ta/yv;ZZLjava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iput p2, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->je:I

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;

    const-string v1, "OkHttp %s stream %d"

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v2, v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const/4 v2, 0x1

    aput-object p2, p3, v2

    invoke-direct {p4, p0, v1, p3, v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    :try_start_2
    monitor-exit v0

    return-void

    .line 20
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl()V

    :cond_5
    return-void

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public h(ZILcom/bytedance/sdk/component/cg/h/ta;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/h/ta;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/cg/h/ta;->u(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Lcom/bytedance/sdk/component/cg/h/ta;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl()V

    :cond_2
    return-void
.end method

.method public h(ZLcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    move-result v3

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v3, :cond_2

    sub-int/2addr p1, v3

    int-to-long p1, p1

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-boolean v7, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->f:Z

    if-nez v7, :cond_1

    .line 35
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(J)V

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iput-boolean v1, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->f:Z

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v6, v6, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide p1, v4

    .line 39
    :cond_3
    :goto_1
    :try_start_1
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$2;

    const-string v8, "OkHttp %s settings"

    iget-object v9, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-object v9, v9, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-direct {v7, p0, v8, v10}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$2;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    cmp-long v2, p1, v4

    if-eqz v2, :cond_4

    .line 41
    array-length v2, v6

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v6, v0

    .line 42
    monitor-enter v3

    .line 43
    :try_start_3
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(J)V

    .line 44
    monitor-exit v3

    add-int/2addr v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_4
    return-void

    .line 45
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
