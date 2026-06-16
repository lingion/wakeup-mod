.class public final Lcom/tencent/bugly/proguard/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qw$c;,
        Lcom/tencent/bugly/proguard/qw$b;,
        Lcom/tencent/bugly/proguard/qw$a;
    }
.end annotation


# static fields
.field private static final Kf:Lcom/tencent/bugly/proguard/dr;

.field private static Kg:J

.field private static Kj:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/qw$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final Km:Ljava/lang/Object;


# instance fields
.field final Kh:Landroid/os/Handler;

.field private final Ki:Lcom/tencent/bugly/proguard/kq;

.field private final Kk:Lcom/tencent/bugly/proguard/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dr;

    .line 2
    .line 3
    const-class v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/dr;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/qw;->Kf:Lcom/tencent/bugly/proguard/dr;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/tencent/bugly/proguard/qw;->Kg:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/bugly/proguard/qw;->Kl:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/bugly/proguard/qw;->Km:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/bugly/proguard/kq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/qy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qw;->Kk:Lcom/tencent/bugly/proguard/qy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qw;->Kh:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qw;->Ki:Lcom/tencent/bugly/proguard/kq;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/qw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/qw;->Kh:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/bugly/proguard/kq;)V
    .locals 4

    .line 2
    const-string v0, "RMonitor_MemoryLeak_LeakInspector"

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "leakObj is null"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    if-nez v1, :cond_1

    .line 5
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "startInspect has not valid dumper"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/qw;->Kf:Lcom/tencent/bugly/proguard/dr;

    const-class v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/dr;->a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    const-string v2, "activity_leak"

    invoke-static {v2}, Lcom/tencent/bugly/proguard/kv;->bi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "leakSampleLost for user"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/kv;->bj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "leakSampleLost for event"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p1, "can not report again"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/tencent/bugly/proguard/qw;->Kj:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 15
    const-string v0, "digest"

    iput-object v0, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 17
    new-instance p0, Lcom/tencent/bugly/proguard/qw$b;

    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/bugly/proguard/qy;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/qy;-><init>()V

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/tencent/bugly/proguard/qw$b;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Landroid/os/Handler;Lcom/tencent/bugly/proguard/kq;Lcom/tencent/bugly/proguard/qy;)V

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/qw;->Ki:Lcom/tencent/bugly/proguard/kq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/qy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/qw;->Kk:Lcom/tencent/bugly/proguard/qy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/rmonitor/base/meta/InspectUUID;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/qw;->Kf:Lcom/tencent/bugly/proguard/dr;

    .line 3
    .line 4
    const-class v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/dr;->a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sget-object v3, Lcom/tencent/bugly/proguard/qw;->Kj:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    return-object v0
.end method

.method static synthetic jm()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/qw;->Kl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic jn()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/qw;->Km:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic jo()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tencent/bugly/proguard/qw;->Kg:J

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
    if-ltz v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Runtime;->gc()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 28
    .line 29
    .line 30
    sput-wide v0, Lcom/tencent/bugly/proguard/qw;->Kg:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic jp()Lcom/tencent/bugly/proguard/dr;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/qw;->Kf:Lcom/tencent/bugly/proguard/dr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qw;->Ki:Lcom/tencent/bugly/proguard/kq;

    .line 2
    .line 3
    const-string v1, "RMonitor_MemoryLeak_LeakInspector"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string p2, "Please init a listener first!"

    .line 10
    .line 11
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "activity_leak"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bj(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 28
    .line 29
    const-string p2, "leakSampleLost"

    .line 30
    .line 31
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 46
    .line 47
    const-string p2, "can not report again"

    .line 48
    .line 49
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/qw;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/tencent/bugly/proguard/qw$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/qw$1;-><init>(Lcom/tencent/bugly/proguard/qw;Lcom/tencent/rmonitor/base/meta/InspectUUID;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
