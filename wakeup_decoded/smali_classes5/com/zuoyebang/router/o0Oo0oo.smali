.class Lcom/zuoyebang/router/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/o0Oo0oo$OooO0o;
    }
.end annotation


# instance fields
.field private volatile OooO00o:Lcom/zuoyebang/router/o0OOO0o;

.field private final OooO0O0:Ljava/lang/Object;

.field private OooO0OO:Z

.field private OooO0Oo:Lcom/zybang/base/Promise;

.field private OooO0o0:Lcom/zuoyebang/router/o0Oo0oo$OooO0o;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/router/o0Oo0oo$OooO0o;)V
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
    iput-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo$OooO0o;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/router/o0Oo0oo;)Lcom/zybang/base/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0Oo:Lcom/zybang/base/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/router/o0Oo0oo;Lcom/zybang/base/Promise;)Lcom/zybang/base/Promise;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0Oo:Lcom/zybang/base/Promise;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/router/o0Oo0oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lcom/zuoyebang/router/o0Oo0oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "awaitLoadedLocked"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic OooO0o0(Lcom/zuoyebang/router/o0Oo0oo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOoo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "page/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/static/hy"

    .line 14
    .line 15
    invoke-static {v1}, Lo00o0o00/o0OO00O;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private OooOOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOO()Lcom/zuoyebang/router/o0OOO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_1
    iput-boolean v2, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    const-string v0, "loadFromDisk -> notifyAll "

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw v0

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method private OooOOOO()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo$OooO0o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zuoyebang/router/o0Oo0oo$OooO0o;->OooO00o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 6
    .line 7
    iget v0, v0, Lcom/zuoyebang/router/o0OOO0o;->OooO0OO:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    new-instance v1, Lcom/zuoyebang/router/o0Oo0oo$OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zuoyebang/router/o0Oo0oo$OooO0OO;-><init>(Lcom/zuoyebang/router/o0Oo0oo;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lo0O00000/OooO0O0;->OooO0OO(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooOOoo(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "routerVersion"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/zuoyebang/nlog/api/IZybTrackerService;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOo0()Lcom/zybang/base/Promise;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/zybang/base/Promise;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private OooOo00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;

    .line 9
    .line 10
    const-string v1, "hybrid-route-load"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;-><init>(Lcom/zuoyebang/router/o0Oo0oo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-le p3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-le p1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p2, "zyb://"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x6

    .line 88
    if-le p2, p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, ".html"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const-string p2, ""

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0o()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0oO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string v5, "name"

    .line 57
    .line 58
    iget-object v6, v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v5, "version"

    .line 64
    .line 65
    iget v3, v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    const-string v4, "getModulesParams"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v1
.end method

.method public OooOO0O()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public OooOOO0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 9
    .line 10
    iget v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0OO:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method OooOOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0o()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oO:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    :goto_0
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 75
    .line 76
    iget-wide v5, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 81
    .line 82
    const-string v9, "module null"

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "page/"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/zuoyebang/router/o0OOO0o;->OooO0oo:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    monitor-exit v0

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 118
    .line 119
    iget-wide v6, v3, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 120
    .line 121
    iget-object v3, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 122
    .line 123
    iget-wide v8, v3, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 124
    .line 125
    const-string v10, "route null"

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-virtual/range {v4 .. v10}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "page/"

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v3, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v3, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/zuoyebang/router/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    iget-object v4, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0oo:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    monitor-exit v0

    .line 175
    return-object p1

    .line 176
    :cond_7
    iget-object v2, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v2, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 190
    .line 191
    :goto_3
    iget-object v4, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0oo:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    monitor-exit v0

    .line 211
    return-object p1

    .line 212
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 213
    .line 214
    iget-wide v7, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    const-string v1, "modules null"

    .line 219
    .line 220
    :goto_6
    move-object v9, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const-string v1, "modules empty"

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_7
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    move-object v4, p1

    .line 229
    invoke-virtual/range {v3 .. v9}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    monitor-exit v0

    .line 237
    return-object p1

    .line 238
    :cond_c
    :goto_8
    const-string v1, "mRouterModel null or mRouterModel.modules is null  "

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    const-wide/16 v1, -0x1

    .line 251
    .line 252
    :goto_9
    move-wide v7, v1

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 255
    .line 256
    iget-wide v1, v1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    iget-object v1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    const-string v1, "model null"

    .line 264
    .line 265
    :goto_b
    move-object v9, v1

    .line 266
    goto :goto_c

    .line 267
    :cond_e
    const-string v1, "modules null"

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :goto_c
    const-wide/16 v5, -0x1

    .line 271
    .line 272
    move-object v3, p0

    .line 273
    move-object v4, p1

    .line 274
    invoke-virtual/range {v3 .. v9}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    monitor-exit v0

    .line 282
    return-object p1

    .line 283
    :goto_d
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p1
.end method

.method public OooOOo0()Lcom/zybang/base/Promise;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;-><init>(Lcom/zuoyebang/router/o0Oo0oo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0oo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zybang/base/Promise;

    .line 11
    .line 12
    return-object v0
.end method

.method OooOo0(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOoO0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-wide v1, p2

    .line 31
    move-object v3, p6

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendRouterTransformFailError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "HybridRouterTransformFail"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "url"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "routeVer"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "routeUrl"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "errMsg"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p6}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public OooOo0o(Lcom/zuoyebang/router/o0OOO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o:Lcom/zuoyebang/router/o0OOO0o;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
