.class public Lcom/bytedance/adsdk/ugeno/cg/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/yv;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private je:F

.field private ta:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Lcom/bytedance/adsdk/ugeno/cg/z;

.field private wl:Lcom/bytedance/adsdk/ugeno/cg/mx;

.field private yv:Lcom/bytedance/adsdk/ugeno/cg/l;


# virtual methods
.method public bj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->je:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->wl:Lcom/bytedance/adsdk/ugeno/cg/mx;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    const/4 v0, -0x3

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 10
    const-string v0, "image download fail"

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public h()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->yv:Lcom/bytedance/adsdk/ugeno/cg/l;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->wl:Lcom/bytedance/adsdk/ugeno/cg/mx;

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 21
    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/mx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->wl:Lcom/bytedance/adsdk/ugeno/cg/mx;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/z;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->u:Lcom/bytedance/adsdk/ugeno/cg/z;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "src"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method
