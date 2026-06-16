.class Lcom/zuoyebang/rlog/logger/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final OooO:Lo00o0ooo/o000OO0O$OooO0OO;

.field private final OooO00o:Lcom/zuoyebang/rlog/logger/OooOOO0;

.field private final OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

.field private final OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

.field protected OooO0Oo:Lo00o0ooo/o000OO0O;

.field private OooO0o:J

.field protected OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

.field private OooO0oO:J

.field private final OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooO0O0;Lcom/zuoyebang/rlog/logger/OooOO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/rlog/logger/OooOOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/rlog/logger/OooOOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO00o:Lcom/zuoyebang/rlog/logger/OooOOO0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o:J

    .line 14
    .line 15
    new-instance v0, Lo0O00000/OooO00o;

    .line 16
    .line 17
    const-string v1, "RLog"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo0O00000/OooO00o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0o;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO:Lo00o0ooo/o000OO0O$OooO0OO;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOO0(Lcom/zuoyebang/rlog/logger/OooO0O0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOO0o(Lcom/zuoyebang/rlog/logger/OooO0O0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/rlog/logger/OooOO0O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/rlog/logger/OooOO0O;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oO:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOO0()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO00o:Lcom/zuoyebang/rlog/logger/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOO0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0ooo/o000O0O0;->OooOOOO(Lcom/zuoyebang/rlog/logger/OooO0O0;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private OooOO0o(Lcom/zuoyebang/rlog/logger/OooO0O0;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0O0;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0OO()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private OooOOO0(Lcom/zuoyebang/rlog/logger/OooO0O0;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Lcom/zuoyebang/rlog/logger/OooO0O0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method OooO()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method OooO0oo()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method OooOO0O(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setAuthKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setAppID(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setCuid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setDid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO00o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setAdid(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setVcname(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setNetwork(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooOO0o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setUid(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooOO0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setWinW(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setWinH(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0oo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setOp(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO:Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0Oo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setChannel(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "0.5.4-beta-9"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/zuoyebang/rlog/logger/BaseEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method OooOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public OooOOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
