.class public final Lcom/tencent/bugly/proguard/pu;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"


# static fields
.field protected static IM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/bugly/proguard/pu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pu;->cV:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/bugly/proguard/pu;->IM:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "work_thread_lag"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    const-string v0, "work_thread_lag"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/po;->bM(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RMonitor_looper_WorkThread"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/pu;->cV:Z

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    const-string v2, "start, can not collect"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/pu;->cV:Z

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 33
    .line 34
    const-string v2, "start"

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pu;->cV:Z

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 5
    .line 6
    const-string v1, "RMonitor_looper_WorkThread"

    .line 7
    .line 8
    const-string v2, "stop"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
