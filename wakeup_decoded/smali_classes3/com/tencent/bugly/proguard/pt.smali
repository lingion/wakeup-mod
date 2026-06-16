.class final Lcom/tencent/bugly/proguard/pt;
.super Lcom/tencent/bugly/proguard/pn;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bj;
.implements Lcom/tencent/bugly/proguard/rl;


# instance fields
.field private final IL:Lcom/tencent/bugly/proguard/rm;

.field private sR:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/pn;-><init>(Lcom/tencent/bugly/proguard/qa;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pt;->sR:J

    .line 7
    .line 8
    new-instance p1, Lcom/tencent/bugly/proguard/rm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/rm;-><init>(Lcom/tencent/bugly/proguard/rl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pt;->IL:Lcom/tencent/bugly/proguard/rm;

    .line 14
    .line 15
    return-void
.end method

.method private w(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pt;->sR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/bugly/proguard/pn;->f(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/pt;->sR:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pt;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pt;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/pt;->w(J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/pt;->sR:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iK()Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->pause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bi$a;->b(Lcom/tencent/bugly/proguard/bj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/pt;->w(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 17
    .line 18
    const-string v1, "RMonitor_lag_vsync"

    .line 19
    .line 20
    const-string v2, "pause"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->resume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bi$a;->a(Lcom/tencent/bugly/proguard/bj;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    const-string v1, "RMonitor_lag_vsync"

    .line 12
    .line 13
    const-string v2, "resume"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pt;->IL:Lcom/tencent/bugly/proguard/rm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bi$a;->a(Lcom/tencent/bugly/proguard/bj;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v1, "RMonitor_lag_vsync"

    .line 17
    .line 18
    const-string v2, "start"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bi$a;->b(Lcom/tencent/bugly/proguard/bj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pt;->IL:Lcom/tencent/bugly/proguard/rm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->stop()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v1, "RMonitor_lag_vsync"

    .line 17
    .line 18
    const-string v2, "stop"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
