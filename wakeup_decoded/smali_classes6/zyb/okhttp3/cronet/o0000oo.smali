.class public Lzyb/okhttp3/cronet/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO:Lzyb/okhttp3/cronet/o0000oo; = null

.field private static OooO0oo:Z = true


# instance fields
.field private OooO00o:I

.field private OooO0O0:J

.field private final OooO0OO:J

.field private OooO0Oo:Lo0O0o0o0/OooO0OO;

.field private volatile OooO0o:Z

.field private volatile OooO0o0:Z

.field private OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO00o:I

    .line 7
    .line 8
    const-wide/16 v0, 0x708

    .line 9
    .line 10
    iput-wide v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0O0:J

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    iput-wide v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0OO:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0oO:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic OooO00o(Lzyb/okhttp3/cronet/o0000oo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o0000oo;->OooOOO(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lzyb/okhttp3/cronet/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0oo()V

    return-void
.end method

.method private OooO0OO(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o()Lo0O0o0o0/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo0O0o0o0/OooO0OO;->OooO0OO(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getTotal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO00o:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0OO()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lzyb/okhttp3/cronet/o0000oo;->OooO0oO(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lzyb/okhttp3/cronet/o0000oo;->OooOOO0(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o()Lo0O0o0o0/OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lo0O0o0o0/OooO0OO;->OooO00o(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0Oo()V
    .locals 5

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzyb/okhttp3/cronet/o0000O00;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzyb/okhttp3/cronet/o0000O00;-><init>(Lzyb/okhttp3/cronet/o0000oo;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private OooO0o()Lo0O0o0o0/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo:Lo0O0o0o0/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo0O0o0o0/OooO;->OooO0Oo()Lo0O0o0o0/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo:Lo0O0o0o0/OooO0OO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo:Lo0O0o0o0/OooO0OO;

    .line 12
    .line 13
    return-object v0
.end method

.method public static OooO0o0()Lzyb/okhttp3/cronet/o0000oo;
    .locals 2

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/o0000oo;->OooO:Lzyb/okhttp3/cronet/o0000oo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzyb/okhttp3/cronet/o0000oo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzyb/okhttp3/cronet/o0000oo;->OooO:Lzyb/okhttp3/cronet/o0000oo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzyb/okhttp3/cronet/o0000oo;

    .line 13
    .line 14
    invoke-direct {v1}, Lzyb/okhttp3/cronet/o0000oo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzyb/okhttp3/cronet/o0000oo;->OooO:Lzyb/okhttp3/cronet/o0000oo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lzyb/okhttp3/cronet/o0000oo;->OooO:Lzyb/okhttp3/cronet/o0000oo;

    .line 27
    .line 28
    return-object v0
.end method

.method static OooO0oO(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private synthetic OooO0oo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0OO()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0oO(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o()Lo0O0o0o0/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0O0:J

    .line 24
    .line 25
    iget v3, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO00o:I

    .line 26
    .line 27
    new-instance v4, Lzyb/okhttp3/cronet/o0000;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lzyb/okhttp3/cronet/o0000;-><init>(Lzyb/okhttp3/cronet/o0000oo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lo0O0o0o0/OooO0OO;->OooO0O0(JILandroidx/core/util/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private OooOO0o(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o()Lo0O0o0o0/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lo0O0o0o0/OooO0OO;->OooO0OO(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o()Lo0O0o0o0/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0O0:J

    .line 16
    .line 17
    iget v2, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO00o:I

    .line 18
    .line 19
    new-instance v3, Lzyb/okhttp3/cronet/o0000;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lzyb/okhttp3/cronet/o0000;-><init>(Lzyb/okhttp3/cronet/o0000oo;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Lo0O0o0o0/OooO0OO;->OooO0O0(JILandroidx/core/util/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sput-boolean p1, Lzyb/okhttp3/cronet/o0000oo;->OooO0oo:Z

    .line 29
    .line 30
    return-void
.end method

.method private OooOOO(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzyb/okhttp3/cronet/o0000oo;->OooOOO0(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private OooOOO0(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0oO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "CrSucStat"

    .line 9
    .line 10
    invoke-static {v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "host"

    .line 15
    .line 16
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getTotal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "total"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getSuc()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "suc"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 47
    .line 48
    .line 49
    const-string v1, "crvc"

    .line 50
    .line 51
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getRecordVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getInsertTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "crt"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method OooO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0:Z

    .line 3
    .line 4
    return-void
.end method

.method OooOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000oo;->OooO0Oo()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0o:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooOO0O(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/o0000oo;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0o;->OooO0OO(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->create(Ljava/lang/String;Z)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-boolean p2, Lzyb/okhttp3/cronet/o0000oo;->OooO0oo:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0o(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o0000oo;->OooO0OO(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
