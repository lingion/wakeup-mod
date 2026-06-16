.class public abstract Lo00oO000/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO000/o00Ooo$OooO00o;,
        Lo00oO000/o00Ooo$OooO0O0;
    }
.end annotation


# static fields
.field private static volatile OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile OooO0OO:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static declared-synchronized OooO()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .line 1
    const-class v0, Lo00oO000/o00Ooo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Lo00oO000/o00oO0o;->OooO0OO:I

    .line 9
    .line 10
    new-instance v2, Lo00oO000/o00O0O;

    .line 11
    .line 12
    const-string v3, "TaskExecH"

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v2, v3, v4}, Lo00oO000/o00O0O;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v3, v4, v5, v2}, Lo00oO000/o00Ooo;->OooO00o(IJZLo00oO000/o00O0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lo00oO000/o00Ooo;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method private static OooO00o(IJZLo00oO000/o00O0O;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lo00oO000/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lo00oO000/OooOOO;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo00oO000/Oooo000;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo00oO000/Oooo000;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;I)Lo00oO000/OooOO0;
    .locals 1

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO00o;->OooO00o()Lo00oO000/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lo00oO000/o0ooOOo;->OooO0OO(Ljava/lang/String;I)Lo00oO000/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;)Lo00oO000/o000oOoO;
    .locals 2

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO00o;->OooO00o()Lo00oO000/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-interface {v0, p0, v1}, Lo00oO000/o0ooOOo;->OooO00o(Ljava/lang/String;I)Lo00oO000/o000oOoO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/String;I)Lo00oO000/o000oOoO;
    .locals 1

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO00o;->OooO00o()Lo00oO000/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lo00oO000/o0ooOOo;->OooO00o(Ljava/lang/String;I)Lo00oO000/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static OooO0o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    new-instance v0, Lo00oO000/o00O0O;

    .line 2
    .line 3
    const-string v1, "TaskSch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00oO000/o00O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lo00oO000/o00Ooo;->OooO00o(IJZLo00oO000/o00O0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static OooO0o0()Lo00oO000/o000oOoO;
    .locals 2

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO00o;->OooO00o()Lo00oO000/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo00oO000/o00Ooo;->OooOOO0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lo00oO000/o0ooOOo;->OooO0O0(Ljava/util/concurrent/ScheduledExecutorService;)Lo00oO000/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static OooO0oO(Lo00oO000/oo000o;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    iget v0, p0, Lo00oO000/oo000o;->OooO00o:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo00oO000/oo000o;->OooO0O0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo00oO000/oo000o;->OooO0OO:Z

    .line 6
    .line 7
    new-instance v4, Lo00oO000/o00O0O;

    .line 8
    .line 9
    iget-object p0, p0, Lo00oO000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lo00oO000/o00O0O;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lo00oO000/o00Ooo;->OooO00o(IJZLo00oO000/o00O0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0oo()Lo00oO000/OooOO0;
    .locals 1

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO0O0;->OooO0O0()Lo00oO000/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized OooOO0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .line 1
    const-class v0, Lo00oO000/o00Ooo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0OO:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Lo00oO000/o00oO0o;->OooO0Oo:I

    .line 9
    .line 10
    new-instance v2, Lo00oO000/o00O0O;

    .line 11
    .line 12
    const-string v3, "TaskExecL"

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v2, v3, v4}, Lo00oO000/o00O0O;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v3, v4, v5, v2}, Lo00oO000/o00Ooo;->OooO00o(IJZLo00oO000/o00O0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lo00oO000/o00Ooo;->OooO0OO:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0OO:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static OooOO0O()Lo00oO000/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo$OooO0O0;->OooO00o()Lo00oO000/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized OooOO0o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-class v0, Lo00oO000/o00Ooo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo00oO000/oo000o;->OooO00o()Lo00oO000/oo000o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo00oO000/o00Ooo;->OooO0oO(Lo00oO000/oo000o;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lo00oO000/o00Ooo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized OooOOO0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-class v0, Lo00oO000/o00Ooo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo00oO000/o00Ooo;->OooO0o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lo00oO000/o00Ooo;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lo00oO000/o00Ooo;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
