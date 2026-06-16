.class public final Lcom/tencent/bugly/proguard/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/rl;


# instance fields
.field private KT:Ljava/lang/String;

.field final KZ:Lcom/tencent/bugly/proguard/rt;

.field private final Lv:Lcom/tencent/bugly/proguard/ro;

.field Lw:J

.field private Lx:Ljava/lang/String;

.field private cV:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/bugly/proguard/rt;Lcom/tencent/bugly/proguard/ro;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ru;->Lw:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KT:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ru;->cV:Z

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 17
    .line 18
    const-string v1, "RMonitor_looper_metric"

    .line 19
    .line 20
    const-string v2, "MetricCollectorWrapper init"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ru;->Lv:Lcom/tencent/bugly/proguard/ro;

    .line 32
    .line 33
    return-void
.end method

.method private hg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KT:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private jE()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->hg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "changeScene, "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " --> "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "RMonitor_looper_metric"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->jF()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private jF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ru;->e(Lcom/tencent/bugly/proguard/kb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->hg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/rt;->bS(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RMonitor_looper_metric"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v1, "resume, not in main looper"

    .line 18
    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "resume scene: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi$a;->a(Lcom/tencent/bugly/proguard/bj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "resume, isStarted: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", isResumed: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ru;->jD()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RMonitor_looper_metric"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v1, "pause, not in main looper"

    .line 18
    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "pause scene: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi$a;->b(Lcom/tencent/bugly/proguard/bj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "pause, isStarted: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", isResumed: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->jF()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ru;->KT:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->jE()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final e(Lcom/tencent/bugly/proguard/kb;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/kb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/kb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/kb;->a(Lcom/tencent/bugly/proguard/kb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ru;->Lv:Lcom/tencent/bugly/proguard/ro;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/tencent/bugly/proguard/ro;->c(Lcom/tencent/bugly/proguard/kb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final enterScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->jE()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final exitScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ru;->Lx:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->jE()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final jD()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "startCollect, isStart: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", isForeground: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "RMonitor_looper_metric"

    .line 38
    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ru;->hg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ru;->Lw:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/rt;->b(Ljava/lang/String;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ru;->cV:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ru;->cV:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/ru$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ru$1;-><init>(Lcom/tencent/bugly/proguard/ru;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ru;->cV:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ru;->cV:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/ru$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ru$2;-><init>(Lcom/tencent/bugly/proguard/ru;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
