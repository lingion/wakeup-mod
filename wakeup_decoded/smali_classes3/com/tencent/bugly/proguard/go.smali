.class public final Lcom/tencent/bugly/proguard/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/go$a;,
        Lcom/tencent/bugly/proguard/go$b;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field sv:Landroid/os/Handler;

.field private tL:Lcom/tencent/bugly/proguard/go$a;

.field private tM:Lcom/tencent/bugly/proguard/gl;

.field tN:Lcom/tencent/bugly/proguard/gr$f;

.field tO:J


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gl;Landroid/content/Context;Lcom/tencent/bugly/proguard/gr$f;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go;->tM:Lcom/tencent/bugly/proguard/gl;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/tencent/bugly/proguard/go;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/tencent/bugly/proguard/go;->tN:Lcom/tencent/bugly/proguard/gr$f;

    .line 28
    .line 29
    const-wide/16 p1, 0xbb8

    .line 30
    .line 31
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 36
    .line 37
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/tencent/bugly/proguard/go$b;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/proguard/go$a;->d(Lcom/tencent/bugly/proguard/go$b;)I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Unregister idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/proguard/go$b;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/go$a;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/go;->tN:Lcom/tencent/bugly/proguard/gr$f;

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/go;->tO:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/go$a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/bugly/proguard/gr$f;J)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/proguard/go$a;->c(Lcom/tencent/bugly/proguard/go$b;)V

    .line 5
    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Register idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/go;->tL:Lcom/tencent/bugly/proguard/go$a;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/go$a;->C(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/proguard/go$a;->c(Lcom/tencent/bugly/proguard/go$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Lcom/tencent/bugly/proguard/go$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/bugly/proguard/go$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/go$1;-><init>(Lcom/tencent/bugly/proguard/go;Lcom/tencent/bugly/proguard/go$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b(Lcom/tencent/bugly/proguard/go$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/go$2;->tR:[I

    iget-object v1, p0, Lcom/tencent/bugly/proguard/go;->tN:Lcom/tencent/bugly/proguard/gr$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/proguard/go;->b(Landroid/content/Context;Lcom/tencent/bugly/proguard/go$b;)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tM:Lcom/tencent/bugly/proguard/gl;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gl;->tg:Lcom/tencent/bugly/proguard/gl$c;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/bugly/proguard/gl$4;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lcom/tencent/bugly/proguard/gl$4;-><init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "compute-disk-usage"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/proguard/gl$c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/CancellationSignal;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tM:Lcom/tencent/bugly/proguard/gl;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gl;->tg:Lcom/tencent/bugly/proguard/gl$c;

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/bugly/proguard/gl$2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lcom/tencent/bugly/proguard/gl$2;-><init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "clean-up"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/proguard/gl$c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tM:Lcom/tencent/bugly/proguard/gl;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gl;->tg:Lcom/tencent/bugly/proguard/gl$c;

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/bugly/proguard/gl$3;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1}, Lcom/tencent/bugly/proguard/gl$3;-><init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "consuming-up"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/proguard/gl$c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/CancellationSignal;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go;->tM:Lcom/tencent/bugly/proguard/gl;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gl;->tg:Lcom/tencent/bugly/proguard/gl$c;

    .line 80
    .line 81
    new-instance v2, Lcom/tencent/bugly/proguard/gl$1;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, Lcom/tencent/bugly/proguard/gl$1;-><init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "warm-up"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/proguard/gl$c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x0

    .line 92
    return p1
.end method
