.class public final Lcom/tencent/bugly/proguard/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ta$a;
    }
.end annotation


# instance fields
.field public Ob:Z

.field public Oc:Z

.field private final Od:Lcom/tencent/bugly/proguard/tc;

.field public final handler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/tc;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ta;->Od:Lcom/tencent/bugly/proguard/tc;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ta;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ta;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ta;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 3
    .line 4
    return v0
.end method

.method public static km()Lcom/tencent/bugly/proguard/ta;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ta$a;->ks()Lcom/tencent/bugly/proguard/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private kn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ko()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "RMonitor_metric_sla_Helper"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v2, "checkSLAReportInner, not match base info limit."

    .line 17
    .line 18
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lcom/tencent/bugly/proguard/ta$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/ta$1;-><init>(Lcom/tencent/bugly/proguard/ta;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mv;->h(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 49
    .line 50
    const-string v2, "checkMetricReportInner, not match base info."

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/tencent/bugly/proguard/ta$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/ta$2;-><init>(Lcom/tencent/bugly/proguard/ta;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mv;->h(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public final kp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ta;->ko()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ta;->kn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->Od:Lcom/tencent/bugly/proguard/tc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/tc;->Og:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/tc;->Og:J

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v1, "RMonitor_metric_sla_Helper"

    .line 26
    .line 27
    const-string v2, "beginStartRMonitor"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final kr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ta;->Od:Lcom/tencent/bugly/proguard/tc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/tc;->Og:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "RMonitor_sla"

    .line 20
    .line 21
    const-string v2, "endStartRMonitor invalid call not start yet."

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/tc;->Oh:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/tc;->Oh:Z

    .line 38
    .line 39
    new-instance v1, Lcom/tencent/bugly/proguard/tc$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/tc$1;-><init>(Lcom/tencent/bugly/proguard/tc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aV()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v3, v4}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 59
    .line 60
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "endStartRMonitor, isSLAReported: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "RMonitor_metric_sla_Helper"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
