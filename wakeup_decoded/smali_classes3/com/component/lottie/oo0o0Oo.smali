.class public Lcom/component/lottie/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/oo0o0Oo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Set;

.field private final OooO0O0:Ljava/util/Set;

.field private final OooO0OO:Landroid/os/Handler;

.field private volatile OooO0Oo:Lcom/component/lottie/o0OO00O;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/component/lottie/oo0o0Oo;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO00o:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0O0:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0OO:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/component/lottie/o0OO00O;

    invoke-direct {p0, p1}, Lcom/component/lottie/oo0o0Oo;->OooO0Oo(Lcom/component/lottie/o0OO00O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/component/lottie/o0OO00O;

    invoke-direct {p2, p1}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/component/lottie/oo0o0Oo;->OooO0Oo(Lcom/component/lottie/o0OO00O;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p2

    new-instance v0, Lcom/component/lottie/oo0o0Oo$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/component/lottie/oo0o0Oo$OooO00o;-><init>(Lcom/component/lottie/oo0o0Oo;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized OooO(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/component/lottie/oo0o0Oo;->OooO0O0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/component/lottie/o00oO0o;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/component/lottie/o00oO0o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method static synthetic OooO00o(Lcom/component/lottie/oo0o0Oo;)Lcom/component/lottie/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/component/lottie/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/component/lottie/o0O0O00;-><init>(Lcom/component/lottie/oo0o0Oo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0Oo(Lcom/component/lottie/o0OO00O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/lottie/oo0o0Oo;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "A task may only be set once."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method static synthetic OooO0o(Lcom/component/lottie/oo0o0Oo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/oo0o0Oo;->OooO0oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o0(Lcom/component/lottie/oo0o0Oo;Lcom/component/lottie/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/oo0o0Oo;->OooO0Oo(Lcom/component/lottie/o0OO00O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oO(Lcom/component/lottie/oo0o0Oo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/oo0o0Oo;->OooO(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized OooO0oo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/component/lottie/oo0o0Oo;->OooO00o:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/component/lottie/o00oO0o;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/component/lottie/o00oO0o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public declared-synchronized OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO00o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO00o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/component/lottie/o00oO0o;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO00o:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized OooOO0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO00o:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized OooOO0O(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/o0OO00O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO0O0()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO0O0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/component/lottie/o00oO0o;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0O0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized OooOO0o(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/oo0o0Oo;->OooO0O0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
