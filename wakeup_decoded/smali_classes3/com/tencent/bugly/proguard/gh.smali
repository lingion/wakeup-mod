.class public final Lcom/tencent/bugly/proguard/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gh$a;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private sP:Lcom/tencent/bugly/library/MonitorCallback;

.field private sQ:Landroid/os/HandlerThread;

.field private sR:J

.field private sS:Lcom/tencent/bugly/proguard/rv;

.field private sT:I

.field sU:Z

.field private final sV:Lcom/tencent/bugly/proguard/gh$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sP:Lcom/tencent/bugly/library/MonitorCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sQ:Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/gh;->sR:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sS:Lcom/tencent/bugly/proguard/rv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/gh;->sT:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/gh$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/gh$a;-><init>(Lcom/tencent/bugly/proguard/gh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sV:Lcom/tencent/bugly/proguard/gh$a;

    .line 28
    .line 29
    return-void
.end method

.method private static eA()Lcom/tencent/bugly/proguard/rn;
    .locals 2

    .line 1
    const-string v0, "looper_metric"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qm;->bR(Ljava/lang/String;)Lcom/tencent/bugly/proguard/kw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tencent/bugly/proguard/rn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/tencent/bugly/proguard/rn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private eB()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sP:Lcom/tencent/bugly/library/MonitorCallback;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gh;->ez()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gh;->sQ:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sQ:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sV:Lcom/tencent/bugly/proguard/gh$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/bugly/library/MonitorCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gh;->sS:Lcom/tencent/bugly/proguard/rv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/gh;->eA()Lcom/tencent/bugly/proguard/rn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/rn;->a(Lcom/tencent/bugly/proguard/rv;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->sS:Lcom/tencent/bugly/proguard/rv;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tencent/bugly/proguard/gh;->sT:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gh;->eB()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    const-string v0, "RMonitor_MonitorCallback"

    .line 32
    .line 33
    const-string v1, "release call back"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gh;->sP:Lcom/tencent/bugly/library/MonitorCallback;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v0, "MonitorCallback"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gh;->sQ:Landroid/os/HandlerThread;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gh;->sV:Lcom/tencent/bugly/proguard/gh$a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 85
    .line 86
    const-string v0, "RMonitor_MonitorCallback"

    .line 87
    .line 88
    const-string v1, "set call back"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gh;->ey()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method final ey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gh;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gh;->sP:Lcom/tencent/bugly/library/MonitorCallback;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gh;->eB()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gh;->sS:Lcom/tencent/bugly/proguard/rv;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/bugly/proguard/gh;->sT:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/tencent/bugly/proguard/gh;->sT:I

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/gh;->eA()Lcom/tencent/bugly/proguard/rn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/bugly/proguard/rv;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/rv;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/rn;->a(Lcom/tencent/bugly/proguard/rv;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gh;->sS:Lcom/tencent/bugly/proguard/rv;

    .line 39
    .line 40
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "fetch monitor "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v4, "success"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v4, "fail"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "RMonitor_MonitorCallback"

    .line 64
    .line 65
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/tencent/bugly/proguard/gh;->sT:I

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-lt v2, v3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gh;->eB()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/gh;->sR:J

    .line 83
    .line 84
    iget-wide v4, v1, Lcom/tencent/bugly/proguard/rv;->Lq:J

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/gh;->sR:J

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/rv;->jG()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "fps"

    .line 101
    .line 102
    invoke-interface {p1, v2, v1}, Lcom/tencent/bugly/library/MonitorCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gh;->ey()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return v0
.end method
