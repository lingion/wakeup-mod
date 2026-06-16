.class public Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;
.super Lcom/tencent/bugly/common/heapdump/StripHeapDumper;
.source "SourceFile"


# static fields
.field private static cx:Z = false

.field private static cy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bb;",
            ">;"
        }
    .end annotation
.end field

.field private static final cz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cy:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cz:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cH:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cx:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ca;->ax()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->nInitForkDump(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cx:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/bb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cy:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cy:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cz:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cy:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/bugly/proguard/bb;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/tencent/bugly/proguard/bb;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2}, Lcom/tencent/bugly/proguard/bb;->onResume()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private static native nInitForkDump(I)Z
.end method

.method private static native nResumeVM(J)V
.end method

.method private static native nSuspendVM(JLjava/lang/String;I)I
.end method

.method private static native nWaitProcessExit(I)I
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I
    .locals 7

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "dump "

    const-string v2, "RMonitor_ForkDumper"

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cH:Z

    if-nez v1, :cond_0

    .line 7
    const-string p1, "dump failed caused by so not loaded!"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    const/16 p1, 0x65

    return p1

    .line 8
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cx:Z

    if-nez v1, :cond_1

    .line 9
    const-string p1, "dump failed caused by Symbol is not resolved!"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    const/16 p1, 0x66

    return p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/az;->Q()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string p1, "dump failed caused by version net permitted!"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    const/16 p1, 0x68

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->e(Z)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    move-result-wide v0

    .line 15
    iget v2, p2, Lcom/tencent/bugly/proguard/ba;->cE:I

    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->nSuspendVM(JLjava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v1}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->e(Z)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->nResumeVM(J)V

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v3, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;-><init>(Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->T()Landroid/os/Handler;

    move-result-object v4

    const-wide/32 v5, 0xea60

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-static {v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->nWaitProcessExit(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->T()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    const-string v3, "main process wait result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x6a

    goto :goto_0

    :cond_3
    const/16 p1, 0x69

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p2}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->a(Lcom/tencent/bugly/proguard/ba;)V

    return p1

    .line 27
    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v2, 0x100000

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x6c

    return p1

    .line 29
    :cond_6
    const-string p1, "dump failed caused by disk space not enough!"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    const/16 p1, 0x67

    return p1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->cx:Z

    .line 2
    .line 3
    return v0
.end method
