.class Lcom/zybang/net/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/zybang/net/OooO0o;

.field private final OooO0O0:Ljava/util/ArrayList;

.field private final OooO0OO:Ljava/lang/Object;

.field private OooO0Oo:Lcom/zybang/net/NetworkChangeDetector;

.field private volatile OooO0o:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

.field private OooO0o0:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/net/OooO$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zybang/net/OooO$OooO00o;-><init>(Lcom/zybang/net/OooO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/net/OooO;->OooO00o:Lcom/zybang/net/OooO0o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/net/OooO;->OooO0OO:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zybang/net/OooO;->OooO0o0:I

    .line 27
    .line 28
    sget-object v0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zybang/net/OooO;->OooO0o:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 31
    .line 32
    return-void
.end method

.method private OooO(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zybang/net/OooOOO0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/zybang/net/OooOOO0;->OooO0OO(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method static synthetic OooO00o(Lcom/zybang/net/OooO;Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/net/OooO;->OooOOO0(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lcom/zybang/net/OooO;Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/net/OooO;->OooO(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Lcom/zybang/net/OooO;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/net/OooO;->OooOO0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o0(Landroid/content/Context;)Lcom/zybang/net/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO00o:Lcom/zybang/net/OooO0o;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/net/OooO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zybang/net/OooO$OooO0O0;-><init>(Lcom/zybang/net/OooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/zybang/net/OooO0o;->OooO00o(Lcom/zybang/net/NetworkChangeDetector$OooO0OO;Landroid/content/Context;)Lcom/zybang/net/NetworkChangeDetector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static OooO0oO()Lcom/zybang/net/OooO;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/net/OooO0O0;->OooO00o:Lcom/zybang/net/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0oo(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zybang/net/OooOOO0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/zybang/net/OooOOO0;->OooO0O0(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private OooOO0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zybang/net/OooOOO0;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/zybang/net/OooOOO0;->OooO00o(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private OooOOO0(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/net/OooO;->OooO0o:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zybang/net/OooO;->OooO0oo(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lcom/zybang/net/OooOOO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method OooO0o()Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0o:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O(Lcom/zybang/net/OooOOO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/net/OooO;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public OooOO0o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zybang/net/OooO;->OooO0o0:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/zybang/net/OooO;->OooO0o0:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zybang/net/OooO;->OooO0Oo:Lcom/zybang/net/NetworkChangeDetector;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zybang/net/OooO;->OooO0o0(Landroid/content/Context;)Lcom/zybang/net/NetworkChangeDetector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zybang/net/OooO;->OooO0Oo:Lcom/zybang/net/NetworkChangeDetector;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zybang/net/OooO;->OooO0Oo:Lcom/zybang/net/NetworkChangeDetector;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/zybang/net/NetworkChangeDetector;->OooO00o()Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zybang/net/OooO;->OooO0o:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
