.class public final Lcom/kwad/sdk/crash/online/monitor/block/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic Ey()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->NE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static JZ()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->NE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->cl(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/kwad/sdk/core/report/d;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "size:"

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " limit:"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "perfMonitor.Reporter"

    .line 52
    .line 53
    invoke-static {v5, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    cmp-long v5, v3, v0

    .line 58
    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method private static NE()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/e;->NC()Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUY:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method static synthetic NF()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->JZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/kwad/sdk/crash/online/monitor/block/f;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/f;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method private static b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/b;->fY(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/f;->ga(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p3, v0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-wide/16 p3, 0x7d0

    .line 32
    .line 33
    :cond_2
    :goto_0
    move-object v2, p0

    .line 34
    move-wide v5, p3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "perfMonitor.Reporter"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-wide v3, p1

    .line 48
    move-object v7, p5

    .line 49
    move-object v8, p6

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/kwad/sdk/crash/online/monitor/block/f;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockDuration:J

    .line 7
    .line 8
    iput-object p5, v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->currentActivity:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->processName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p5, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    .line 13
    .line 14
    invoke-direct {p5}, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p5, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p0, p1, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    iput-wide p1, p5, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUB:J

    .line 30
    .line 31
    iget-wide p0, v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockLoopInterval:J

    .line 32
    .line 33
    div-long/2addr p3, p0

    .line 34
    long-to-int p0, p3

    .line 35
    iput p0, p5, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->repeatCount:I

    .line 36
    .line 37
    iget-object p0, v0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->stackTraceSample:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "perfMonitor.Reporter"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    const-string v1, " \n"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "oldVersion:"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const-string v3, "at "

    .line 36
    .line 37
    const-string v4, "\n"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const-string v1, ":"

    .line 59
    .line 60
    const-string v5, "\\."

    .line 61
    .line 62
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, " "

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v2, "\n\tat "

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "_"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "\n\tat _"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    return-object p0

    .line 139
    :goto_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static gb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "reportPrinterName:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "perfMonitor.Reporter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/e;->ND()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/block/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/kwad/sdk/crash/online/monitor/block/d;->aUJ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/a;->NB()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lcom/kwad/sdk/crash/online/monitor/block/d;->aUL:Z

    .line 45
    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->q(Lcom/kwad/sdk/commercial/c/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static gc(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/block/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kwad/sdk/crash/online/monitor/block/d;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/a;->NB()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/kwad/sdk/crash/online/monitor/block/d;->aUL:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->q(Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const-string v0, "perfMonitor.Reporter"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/f$1;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
