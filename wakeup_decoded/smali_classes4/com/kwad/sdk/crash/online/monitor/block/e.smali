.class public final Lcom/kwad/sdk/crash/online/monitor/block/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUM:Lcom/kwad/sdk/crash/online/monitor/a/a;


# direct methods
.method public static NC()Lcom/kwad/sdk/crash/online/monitor/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aUM:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ND()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aUM:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->NG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static d(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->NJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v1, "perfMonitor.BlockManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p0, "allFuncDisable"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/a;->NA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "!hasBlockMonitor"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aUM:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->bL(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "hasTenBlockHook:"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-double v2, v2

    .line 69
    iget-wide v4, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aAg:D

    .line 70
    .line 71
    cmpg-double v6, v4, v2

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/b;->a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->NH()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->NI()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->bM(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "hasOtherBlockMonitor:"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void
.end method
