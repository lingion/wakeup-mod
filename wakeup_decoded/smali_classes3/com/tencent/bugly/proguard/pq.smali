.class public final Lcom/tencent/bugly/proguard/pq;
.super Lcom/tencent/bugly/proguard/pn;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bk;


# instance fields
.field private final Iw:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/qa;)V
    .locals 1

    .line 1
    const-string v0, "monitoredLooper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lagParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/pn;-><init>(Lcom/tencent/bugly/proguard/qa;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pq;->Iw:Landroid/os/Looper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iM()V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/bugly/proguard/pn;->f(JJ)V

    return-void
.end method

.method public final iK()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pq;->Iw:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->start()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pq;->Iw:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/bl$a;->a(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "start Looper Observer of "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "RMonitor_lag"

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pq;->Iw:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/bl$a;->b(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/tencent/bugly/proguard/pn;->stop()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "stop Looper Observer of "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pn;->iL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "RMonitor_lag"

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
