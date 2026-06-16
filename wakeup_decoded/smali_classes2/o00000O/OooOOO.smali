.class public abstract Lo00000O/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Landroid/os/HandlerThread;

.field private static volatile OooO0O0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo00000O/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo00000O/OooOOO;->OooO0O0()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo00000O/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 9
    .line 10
    return-object v0
.end method

.method public static OooO0O0()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lo00000O/OooOOO;->OooO00o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00000O/OooOOO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00000O/OooOOO;->OooO00o:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "default_npth_thread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo00000O/OooOOO;->OooO00o:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Lo00000O/OooOOO;->OooO00o:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lo00000O/OooOOO;->OooO0O0:Landroid/os/Handler;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lo00000O/OooOOO;->OooO00o:Landroid/os/HandlerThread;

    .line 45
    .line 46
    return-object v0
.end method
