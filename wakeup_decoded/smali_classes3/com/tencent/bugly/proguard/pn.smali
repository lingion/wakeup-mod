.class public abstract Lcom/tencent/bugly/proguard/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/pv;


# instance fields
.field private final In:Lcom/tencent/bugly/proguard/qa;

.field private Io:Lcom/tencent/bugly/proguard/qb;

.field private Ip:Z

.field private Iq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pn;->Ip:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pn;->Iq:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pn;->In:Lcom/tencent/bugly/proguard/qa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ps;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_lag"

    const-string v1, "onAfterStack, in debugger mode."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/pn;->In:Lcom/tencent/bugly/proguard/qa;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/qa;->threshold:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    new-instance v0, Lcom/tencent/bugly/proguard/pn$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/pn$1;-><init>(Lcom/tencent/bugly/proguard/pn;Lcom/tencent/bugly/proguard/ps;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/pn;->Iq:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/qb;->g(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/pn;->Iq:Z

    .line 14
    .line 15
    return-void
.end method

.method public abstract iK()Ljava/lang/Thread;
.end method

.method public final iL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iK()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final iM()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/pn;->Ip:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/tencent/bugly/proguard/pn;->In:Lcom/tencent/bugly/proguard/qa;

    .line 12
    .line 13
    iget v3, v3, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    cmpg-double v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/pn;->Iq:Z

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/qb;->iU()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pn;->Ip:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pn;->Ip:Z

    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iK()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/proguard/pn;->In:Lcom/tencent/bugly/proguard/qa;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/bugly/proguard/qb;->a(Ljava/lang/Thread;Lcom/tencent/bugly/proguard/qa;Lcom/tencent/bugly/proguard/pv;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pn;->Io:Lcom/tencent/bugly/proguard/qb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/qb;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
