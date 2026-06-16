.class public final Lcom/tencent/bugly/proguard/aj;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# instance fields
.field private final bR:Lcom/tencent/bugly/proguard/iz;


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
    const-string v0, "battery_metric"

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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->bR:Lcom/tencent/bugly/proguard/iz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aj;->bR:Lcom/tencent/bugly/proguard/iz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "battery_metric"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "BatteryMetricPlugin"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "battery metric report too many times today,  please try again next day"

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
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 36
    .line 37
    const-string v1, "battery metric report couldn\'t open below Android M"

    .line 38
    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 48
    .line 49
    const-string v3, "start battery metric plugin"

    .line 50
    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/tencent/bugly/proguard/x$a;->aV:Lcom/tencent/bugly/proguard/x;

    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/x;->started:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lcom/tencent/bugly/proguard/x;->handler:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Lcom/tencent/bugly/proguard/x;->started:Z

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "BatteryMetricPlugin"

    .line 4
    .line 5
    const-string v2, "stop battery metric plugin"

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
    sget-object v0, Lcom/tencent/bugly/proguard/x$a;->aV:Lcom/tencent/bugly/proguard/x;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/x;->started:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/tencent/bugly/proguard/x;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/x;->started:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "battery_metric"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
