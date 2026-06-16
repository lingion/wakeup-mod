.class public final LOoooo0o/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooo0o/o0000O$OooO0O0;,
        LOoooo0o/o0000O$OooO0o;,
        LOoooo0o/o0000O$OooO0OO;,
        LOoooo0o/o0000O$OooO;
    }
.end annotation


# static fields
.field private static final OooO0o:J

.field private static volatile OooO0oO:I


# instance fields
.field private final OooO0o0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LOoooo0o/o0000O;->OooO0o:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO()LOoooo0o/o0000O;
    .locals 11

    .line 1
    new-instance v0, LOoooo0o/o0000O;

    .line 2
    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-wide v4, LOoooo0o/o0000O;->OooO0o:J

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, LOoooo0o/o0000O$OooO0o;

    .line 15
    .line 16
    new-instance v1, LOoooo0o/o0000O$OooO0OO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LOoooo0o/o0000O$OooO0OO;-><init>(LOoooo0o/o0000O$OooO00o;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LOoooo0o/o0000O$OooO;->OooO0Oo:LOoooo0o/o0000O$OooO;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v10, "source-unlimited"

    .line 26
    .line 27
    invoke-direct {v8, v1, v10, v2, v3}, LOoooo0o/o0000O$OooO0o;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LOoooo0o/o0000O$OooO;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v9}, LOoooo0o/o0000O;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method static OooO00o()I
    .locals 2

    .line 1
    invoke-static {}, LOoooo0o/o0000O;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public static OooO0O0()I
    .locals 2

    .line 1
    sget v0, LOoooo0o/o0000O;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, LOoooo0o/o0000OO0;->OooO00o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LOoooo0o/o0000O;->OooO0oO:I

    .line 15
    .line 16
    :cond_0
    sget v0, LOoooo0o/o0000O;->OooO0oO:I

    .line 17
    .line 18
    return v0
.end method

.method public static OooO0OO()LOoooo0o/o0000O$OooO0O0;
    .locals 3

    .line 1
    invoke-static {}, LOoooo0o/o0000O;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LOoooo0o/o0000O$OooO0O0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LOoooo0o/o0000O$OooO0O0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LOoooo0o/o0000O$OooO0O0;->OooO0OO(I)LOoooo0o/o0000O$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOoooo0o/o0000O$OooO0O0;->OooO0O0(Ljava/lang/String;)LOoooo0o/o0000O$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static OooO0Oo()LOoooo0o/o0000O;
    .locals 1

    .line 1
    invoke-static {}, LOoooo0o/o0000O;->OooO0OO()LOoooo0o/o0000O$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOoooo0o/o0000O$OooO0O0;->OooO00o()LOoooo0o/o0000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooO0o()LOoooo0o/o0000O;
    .locals 1

    .line 1
    invoke-static {}, LOoooo0o/o0000O;->OooO0o0()LOoooo0o/o0000O$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOoooo0o/o0000O$OooO0O0;->OooO00o()LOoooo0o/o0000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooO0o0()LOoooo0o/o0000O$OooO0O0;
    .locals 2

    .line 1
    new-instance v0, LOoooo0o/o0000O$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LOoooo0o/o0000O$OooO0O0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LOoooo0o/o0000O$OooO0O0;->OooO0OO(I)LOoooo0o/o0000O$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disk-cache"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LOoooo0o/o0000O$OooO0O0;->OooO0O0(Ljava/lang/String;)LOoooo0o/o0000O$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static OooO0oO()LOoooo0o/o0000O$OooO0O0;
    .locals 2

    .line 1
    new-instance v0, LOoooo0o/o0000O$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOoooo0o/o0000O$OooO0O0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LOoooo0o/o0000O;->OooO0O0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LOoooo0o/o0000O$OooO0O0;->OooO0OO(I)LOoooo0o/o0000O$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOoooo0o/o0000O$OooO0O0;->OooO0O0(Ljava/lang/String;)LOoooo0o/o0000O$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static OooO0oo()LOoooo0o/o0000O;
    .locals 1

    .line 1
    invoke-static {}, LOoooo0o/o0000O;->OooO0oO()LOoooo0o/o0000O$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOoooo0o/o0000O$OooO0O0;->OooO00o()LOoooo0o/o0000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
