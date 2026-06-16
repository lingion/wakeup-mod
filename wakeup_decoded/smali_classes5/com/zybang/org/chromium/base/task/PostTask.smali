.class public Lcom/zybang/org/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/Object;

.field private static OooO0O0:Ljava/util/List;

.field private static volatile OooO0OO:Z

.field private static final OooO0Oo:Ljava/util/concurrent/Executor;

.field private static OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


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
    sput-object v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0O0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/org/chromium/base/task/OooO0OO;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/task/OooO0OO;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {}, Lcom/zybang/org/chromium/base/task/PostTask;->OooO00o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    return-void
.end method

.method private static OooO00o()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zybang/org/chromium/base/task/OooO0o;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zybang/org/chromium/base/task/OooO0o;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0OO:Z

    .line 3
    .line 4
    sget-object v0, Lcom/zybang/org/chromium/base/task/PostTask;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0O0:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lcom/zybang/org/chromium/base/task/PostTask;->OooO0O0:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method
