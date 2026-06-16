.class public Lcom/zybang/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0o;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/os/HandlerThread;

.field private OooO0O0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO0O0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooO0OO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method private static create(Ljava/lang/String;I)Lcom/zybang/org/chromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO0O0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method private isAlive()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private joinThread()V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0OO;-><init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;-><init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 8
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;-><init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
