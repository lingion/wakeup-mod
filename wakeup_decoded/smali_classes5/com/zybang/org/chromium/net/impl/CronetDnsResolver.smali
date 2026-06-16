.class Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/net/OooO$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Lcom/zybang/org/chromium/net/impl/o0OOO0o;

.field private final OooO0Oo:Ljava/util/concurrent/Executor;

.field private final OooO0o:Ljava/lang/Object;

.field private OooO0o0:J

.field private OooO0oO:Z


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Lcom/zybang/org/chromium/net/OooO$OooO0O0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oO:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/zybang/org/chromium/net/impl/o0OOO0o;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/zybang/org/chromium/net/impl/o0OOO0o;-><init>(Lcom/zybang/org/chromium/net/OooO$OooO0O0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0OO:Lcom/zybang/org/chromium/net/impl/o0OOO0o;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method private OooO()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)Lcom/zybang/org/chromium/net/impl/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0OO:Lcom/zybang/org/chromium/net/impl/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oO()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

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
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO0O0;->OooO0Oo()Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

    .line 15
    .line 16
    invoke-interface {v0, v4, v5, p0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;->OooO00o(JLcom/zybang/org/chromium/net/impl/CronetDnsResolver;)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

    .line 20
    .line 21
    return-void
.end method

.method private OooO0oo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oO()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method private OooOO0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Exception posting task to executor"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oo(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private OooOO0O(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO0O0;->OooO0Oo()Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-boolean v5, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oO:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;->OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;JZLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

    .line 24
    .line 25
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO0O0;->OooO0Oo()Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO0O0;->OooO0OO(JLcom/zybang/org/chromium/net/impl/CronetDnsResolver;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;ILjava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooOO0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooOO0O(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooOO0O(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
