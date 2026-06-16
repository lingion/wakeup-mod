.class public abstract Lo000O0o0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Z = false

.field private static volatile OooO0O0:Z = false

.field private static final OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000O0o0/OooOO0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lo000O0o0/OooOO0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dprotect/DpSdk;->getTicket()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lo000O0o0/OooOO0;->OooO0O0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo000O0o0/OooOO0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lo000O0o0/OooOO0$OooO00o;

    .line 25
    .line 26
    invoke-direct {v0}, Lo000O0o0/OooOO0$OooO00o;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public static declared-synchronized OooO0O0()Z
    .locals 2

    .line 1
    const-class v0, Lo000O0o0/OooOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lo000O0o0/OooOO0;->OooO00o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/dprotect/DpSdk;->init()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lo000O0o0/OooOO0;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lo000O0o0/OooOO0;->OooO00o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-boolean v1, Lo000O0o0/OooOO0;->OooO00o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw v1
.end method
