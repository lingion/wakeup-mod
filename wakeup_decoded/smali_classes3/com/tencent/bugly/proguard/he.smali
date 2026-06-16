.class public final Lcom/tencent/bugly/proguard/he;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# instance fields
.field private final wV:Lcom/tencent/bugly/proguard/iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 5
    .line 6
    const-string v0, "traffic"

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/he;->wV:Lcom/tencent/bugly/proguard/iz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/he;->wV:Lcom/tencent/bugly/proguard/iz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "traffic"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "TrafficPlugin"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "traffic report too many times today,  please try again next day"

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    const-string v3, "start traffic plugin"

    .line 32
    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eT()Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/traffic/TrafficMonitor;->s(Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eT()Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->start()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "TrafficPlugin"

    .line 4
    .line 5
    const-string v2, "stop traffic plugin"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eT()Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->s(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eT()Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->u(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "traffic"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
