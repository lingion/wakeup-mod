.class public Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;
.super Lcom/zybang/org/chromium/net/OooOOO0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0;,
        Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;
    }
.end annotation


# instance fields
.field private OooO:Ljava/util/LinkedList;

.field private final OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

.field private final OooO0O0:Ljava/util/concurrent/Executor;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private OooO0o:Lcom/zybang/org/chromium/net/CronetException;

.field private final OooO0o0:Ljava/util/Collection;

.field private final OooO0oO:Ljava/lang/Object;

.field private OooO0oo:Ljava/util/LinkedList;

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

.field private OooOOO:I

.field private OooOOO0:J

.field private OooOOOO:I

.field private OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;

.field private OooOOo0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic OooO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0OO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOo0(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic OooOO0O(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo00(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method private OooOOO(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroyNativeStreamLocked "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO00o;->OooO0OO()Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0:J

    .line 44
    .line 45
    invoke-interface {v0, v4, v5, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0;->OooO00o(JLcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOo0:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method static synthetic OooOOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0O:Z

    .line 2
    .line 3
    return p1
.end method

.method private static OooOOOO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Lcom/zybang/org/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static OooOOo([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private OooOOo0(Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0o:Lcom/zybang/org/chromium/net/CronetException;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOoo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x6

    .line 18
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 19
    .line 20
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Exception notifying of failed request"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method private OooOOoo()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private OooOo0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Exception posting task to executor"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    const/4 v1, 0x6

    .line 25
    :try_start_1
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 26
    .line 27
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO(Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private OooOo00(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "CalledByNative method has thrown an exception"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in CalledByNative method"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOo0(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OooOo0O(ILjava/lang/String;[Ljava/lang/String;J)Lcom/zybang/org/chromium/net/impl/o00Ooo;
    .locals 12

    .line 1
    new-instance v10, Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    move-object v11, p0

    .line 4
    iget-object v0, v11, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOo([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move v2, p1

    .line 24
    move-object v6, p2

    .line 25
    move-wide/from16 v8, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/zybang/org/chromium/net/impl/o00Ooo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method private OooOo0o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v6, v0, [I

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v6, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v7, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x9

    .line 43
    .line 44
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0O:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO00o;->OooO0OO()Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0:J

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oo:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_1
    move-object v1, v2

    .line 71
    move-wide v2, v3

    .line 72
    move-object v4, p0

    .line 73
    invoke-interface/range {v1 .. v8}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0;->OooO0O0(JLcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Unable to call native writev."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p5, 0xa

    .line 9
    .line 10
    const-string p6, "Exception in BidirectionalStream: "

    .line 11
    .line 12
    if-eq p1, p5, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p3, Lcom/zybang/org/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 19
    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p4, p1, p2}, Lcom/zybang/org/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance p5, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p5}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 39
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/zybang/org/chromium/net/impl/OooOO0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v38}, Lcom/zybang/org/chromium/net/impl/OooOO0;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 4
    iget v3, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_0
    new-instance v4, Lcom/zybang/org/chromium/net/impl/o0OoOo0;

    iget-object v5, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0OO:Ljava/lang/String;

    iget-object v6, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0o0:Ljava/util/Collection;

    iget-object v7, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    iget-object v8, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0o:Lcom/zybang/org/chromium/net/CronetException;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lcom/zybang/org/chromium/net/impl/o0OoOo0;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;ILcom/zybang/org/chromium/net/o00000O;Lcom/zybang/org/chromium/net/CronetException;)V

    .line 6
    iget-object v0, v1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v4}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0o(Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ltz p2, :cond_2

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    throw p6

    .line 30
    :cond_2
    :goto_0
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 31
    .line 32
    const-string p2, "Invalid number of bytes read"

    .line 33
    .line 34
    invoke-direct {p1, p2, p6}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 42
    .line 43
    const-string p2, "ByteBuffer modified externally during read"

    .line 44
    .line 45
    invoke-direct {p1, p2, p6}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0O(ILjava/lang/String;[Ljava/lang/String;J)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo:Lcom/zybang/org/chromium/net/impl/o00Ooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0O0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 17
    .line 18
    const-string p2, "Cannot prepare ResponseInfo"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOo([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0OO;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Lcom/zybang/org/chromium/net/o00000O$OooO00o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOoo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOO:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v4, p2, v1

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v4, p3, v1

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    array-length v4, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v4, v5

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-direct {v3, p0, v2, v5}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;-><init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOo0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 82
    .line 83
    const-string p2, "ByteBuffer modified externally during write"

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOOo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
