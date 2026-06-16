.class public final Lcom/tencent/bugly/proguard/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bj;
.implements Lcom/tencent/bugly/proguard/rw$b;


# instance fields
.field final Bg:Lcom/tencent/bugly/proguard/kb;

.field Co:Z

.field private final Lo:J

.field private Lp:J

.field Lq:J

.field Lr:Z

.field Ls:Lcom/tencent/bugly/proguard/rw;

.field private Lt:Z

.field Lu:Lcom/tencent/bugly/proguard/rv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/rt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/rt;->Lp:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/kb;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/kb;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rt;->Ls:Lcom/tencent/bugly/proguard/rw;

    .line 9
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/rt;->Lt:Z

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rt;->Lu:Lcom/tencent/bugly/proguard/rv;

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/rt;->getRefreshRate()F

    move-result p1

    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "refreshRate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RMonitor_looper_metric"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    const/high16 v1, 0x42680000    # 58.0f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    const/high16 p1, 0x42680000    # 58.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42780000    # 62.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    const/high16 p1, 0x42780000    # 62.0f

    :cond_1
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, p1

    float-to-long v3, v1

    .line 13
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/rt;->Lo:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "frameRateInNanos: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/rw;->jH()Lcom/tencent/bugly/proguard/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/rt;->Ls:Lcom/tencent/bugly/proguard/rw;

    :cond_2
    return-void
.end method

.method private static getRefreshRate()F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 2
    .line 3
    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->be()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 41
    .line 42
    const-string v3, "RMonitor_looper_metric"

    .line 43
    .line 44
    const-string v4, "getRefreshRate"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RMonitor_looper_metric"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string p2, "Build.VERSION.SDK_INT is to low."

    .line 13
    .line 14
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 29
    .line 30
    const-string p2, "start, not in main looper"

    .line 31
    .line 32
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 45
    .line 46
    const-string p2, "start, has start before."

    .line 47
    .line 48
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "start scene: "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/bugly/proguard/rt;->Ls:Lcom/tencent/bugly/proguard/rw;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v3, v1, Lcom/tencent/bugly/proguard/rw;->wr:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v1, Lcom/tencent/bugly/proguard/rw;->wr:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hi()Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/rw;->n(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v1, Lcom/tencent/bugly/proguard/rw;->LC:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/rw;->LC:Z

    .line 118
    .line 119
    :cond_4
    const-string v1, "register, listener: "

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "RMonitor_looper_UIRefreshTracer"

    .line 126
    .line 127
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/rt;->Lp:J

    .line 135
    .line 136
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/rt;->bS(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 146
    .line 147
    sget-object p1, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bi$a;->a(Lcom/tencent/bugly/proguard/bj;)V

    .line 150
    .line 151
    .line 152
    return v2
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/kb;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 15
    .line 16
    return-void
.end method

.method public final doFrame(J)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/tencent/bugly/proguard/rt;->Ls:Lcom/tencent/bugly/proguard/rw;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/tencent/bugly/proguard/rt;->Lt:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-wide v5, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v1, v5

    .line 18
    .line 19
    if-ltz v8, :cond_6

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v10, v5, v8

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sub-long v5, v1, v5

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 31
    .line 32
    const-wide/32 v10, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long v12, v5, v10

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/tencent/bugly/proguard/rt;->Lp:J

    .line 38
    .line 39
    cmp-long v16, v12, v14

    .line 40
    .line 41
    if-lez v16, :cond_2

    .line 42
    .line 43
    iget-object v14, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 44
    .line 45
    iget-wide v8, v14, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 46
    .line 47
    add-long/2addr v8, v12

    .line 48
    iput-wide v8, v14, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 49
    .line 50
    :cond_2
    iget-object v8, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 51
    .line 52
    iget-wide v10, v8, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 53
    .line 54
    add-long/2addr v10, v12

    .line 55
    iput-wide v10, v8, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    const-wide/32 v9, 0xfe502b

    .line 60
    .line 61
    .line 62
    cmp-long v3, v5, v9

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    sub-long v14, v5, v9

    .line 67
    .line 68
    const-wide/32 v16, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long v14, v14, v16

    .line 72
    .line 73
    div-long/2addr v5, v9

    .line 74
    long-to-int v3, v5

    .line 75
    iget-object v5, v8, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    if-lt v3, v6, :cond_4

    .line 79
    .line 80
    array-length v3, v5

    .line 81
    sub-int/2addr v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-wide v5, v8, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 87
    .line 88
    add-long/2addr v5, v14

    .line 89
    iput-wide v5, v8, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 90
    .line 91
    iget-object v5, v8, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 92
    .line 93
    aget-wide v9, v5, v3

    .line 94
    .line 95
    const-wide/16 v16, 0x1

    .line 96
    .line 97
    add-long v9, v9, v16

    .line 98
    .line 99
    aput-wide v9, v5, v3

    .line 100
    .line 101
    iget-object v5, v8, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 102
    .line 103
    aget-wide v8, v5, v3

    .line 104
    .line 105
    add-long/2addr v8, v12

    .line 106
    aput-wide v8, v5, v3

    .line 107
    .line 108
    iget-object v3, v0, Lcom/tencent/bugly/proguard/rt;->Lu:Lcom/tencent/bugly/proguard/rv;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iput-wide v1, v3, Lcom/tencent/bugly/proguard/rv;->Lq:J

    .line 113
    .line 114
    iget v1, v3, Lcom/tencent/bugly/proguard/rv;->index:I

    .line 115
    .line 116
    const/16 v2, 0x78

    .line 117
    .line 118
    if-ltz v1, :cond_5

    .line 119
    .line 120
    if-ge v1, v2, :cond_5

    .line 121
    .line 122
    iget-object v5, v3, Lcom/tencent/bugly/proguard/rv;->Lz:[J

    .line 123
    .line 124
    aput-wide v12, v5, v1

    .line 125
    .line 126
    iget-object v5, v3, Lcom/tencent/bugly/proguard/rv;->LA:[J

    .line 127
    .line 128
    aput-wide v14, v5, v1

    .line 129
    .line 130
    :cond_5
    add-int/2addr v1, v4

    .line 131
    rem-int/2addr v1, v2

    .line 132
    iput v1, v3, Lcom/tencent/bugly/proguard/rv;->index:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 136
    .line 137
    :cond_7
    :goto_3
    iput-boolean v7, v0, Lcom/tencent/bugly/proguard/rt;->Lt:Z

    .line 138
    .line 139
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final jC()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/rt;->Lt:Z

    .line 3
    .line 4
    return-void
.end method
