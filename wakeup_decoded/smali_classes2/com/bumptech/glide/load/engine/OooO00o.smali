.class final Lcom/bumptech/glide/load/engine/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Ljava/util/concurrent/Executor;

.field final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Ljava/lang/ref/ReferenceQueue;

.field private volatile OooO0o:Z

.field private OooO0o0:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/OooO00o;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO00o:Z

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0O0;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/OooO00o$OooO0O0;-><init>(Lcom/bumptech/glide/load/engine/OooO00o;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized OooO00o(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO00o:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method OooO0O0()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO(Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method OooO0OO(Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o:LOoooOoO/o00OO;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO0O0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o:LOoooOoO/o00OO;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o0:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/Oooo0;-><init>(Lcom/bumptech/glide/load/engine/o00Ooo;ZZLOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o0:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o:LOoooOoO/o00OO;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;->OooO0Oo(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method declared-synchronized OooO0Oo(LOoooOoO/o00OO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method OooO0o(Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o0:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    throw v0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    throw v0
.end method

.method declared-synchronized OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0OO(Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method
