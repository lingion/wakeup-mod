.class public final Lcom/tencent/bugly/proguard/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/launch/AppLaunch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pf;->addTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final endSpanFromLaunch(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/pf;->HA:Lcom/tencent/bugly/proguard/pk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v3, v8, v6

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    cmp-long v3, v8, v1

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    cmp-long v3, v6, v1

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    sub-long/2addr v1, v6

    .line 34
    const-wide/32 v3, 0x2bf20

    .line 35
    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pf;->Hw:Lcom/tencent/bugly/proguard/pi;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pi;->bK(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/tencent/bugly/proguard/dd;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/tencent/bugly/proguard/pi;->gA:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/pi;->bL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/dd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v2, v1

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/proguard/dd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/dd;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/tencent/bugly/proguard/pi;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object p1, v3, v4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v1, v3, p1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v2, v3, p1

    .line 91
    .line 92
    const-string p1, "addSpan fail for [name: %s, start: %s, end: %s]"

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "RMonitor_launch_Monitor"

    .line 99
    .line 100
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final install(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitorInstaller;->install(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reportAppFullLaunch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pf;->reportAppFullLaunch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final spanEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/pf;->spanEnd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final spanStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pf;->is()Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/pf;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
