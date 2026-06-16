.class public final Lcom/zybang/org/chromium/net/impl/CronetWebSocket;
.super Lcom/zybang/org/chromium/net/impl/o00000O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOOO0;,
        Lcom/zybang/org/chromium/net/impl/CronetWebSocket$HeadersList;
    }
.end annotation


# instance fields
.field private OooO00o:J

.field private final OooO0O0:Ljava/lang/Object;

.field private final OooO0OO:Ljava/util/concurrent/Executor;

.field private OooO0Oo:Lcom/zybang/org/chromium/net/impl/OooOo00;

.field private OooO0o:Lcom/zybang/org/chromium/net/CronetException;

.field private OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private OooO()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO00o:J

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

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0o(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)Lcom/zybang/org/chromium/net/impl/o00000;
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

.method static synthetic OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)Lcom/zybang/org/chromium/net/impl/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0Oo:Lcom/zybang/org/chromium/net/impl/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oO()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOOO;->OooO0O0()Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO00o:J

    .line 15
    .line 16
    invoke-interface {v0, v4, v5, p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOOO0;->OooO00o(JLcom/zybang/org/chromium/net/impl/CronetWebSocket;)Z

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO00o:J

    .line 20
    .line 21
    return-void
.end method

.method private OooO0oo(Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO()Z

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
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0o:Lcom/zybang/org/chromium/net/CronetException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private OooOO0(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

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
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0oo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OooOO0O(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "Exception posting task to executor"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0oo(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private OooOO0o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/OooOo00;
    .locals 8

    .line 1
    new-instance v4, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$HeadersList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$HeadersList;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO00o;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    aget-object v2, p4, v0

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-object v3, p4, v3

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Lcom/zybang/org/chromium/net/impl/OooOo00;

    .line 29
    .line 30
    move-object v0, p4

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/zybang/org/chromium/net/impl/OooOo00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p4
.end method

.method private onAddChannelResponse(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0o(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooO0Oo:Lcom/zybang/org/chromium/net/impl/OooOo00;

    .line 6
    .line 7
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0O0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onBinaryMessage(Z[B)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0OO;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onClosed(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOO0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onClosing(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onFail(Ljava/lang/String;II)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance p2, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOO0O;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooOO0O;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onTextMessage(ZLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0o;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket$OooO0o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetWebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetWebSocket;->OooOO0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
