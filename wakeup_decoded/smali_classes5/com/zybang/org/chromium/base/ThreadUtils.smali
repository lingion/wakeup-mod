.class public Lcom/zybang/org/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/Object;

.field private static OooO0O0:Z

.field private static OooO0OO:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0OO()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0O0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v2, "Did not yet override the UI thread"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/zybang/org/chromium/base/TraceEvent;->OooO0Oo()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO:Landroid/os/Handler;

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static OooO0Oo()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooO0o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static OooO0o0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0OO()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, -0x10

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
