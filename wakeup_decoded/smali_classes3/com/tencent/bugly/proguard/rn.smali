.class public final Lcom/tencent/bugly/proguard/rn;
.super Lcom/tencent/bugly/proguard/kx;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/rl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field KV:Z

.field private final KW:Lcom/tencent/bugly/proguard/rm;

.field final KX:Lcom/tencent/bugly/proguard/ru;

.field private KY:Lcom/tencent/bugly/proguard/ir;

.field private KZ:Lcom/tencent/bugly/proguard/rt;

.field private La:Lcom/tencent/bugly/proguard/rr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/rm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/rm;-><init>(Lcom/tencent/bugly/proguard/rl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KW:Lcom/tencent/bugly/proguard/rm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KY:Lcom/tencent/bugly/proguard/ir;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/bugly/proguard/rt;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/rt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/bugly/proguard/rr;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/rr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/bugly/proguard/ru;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rn;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/tencent/bugly/proguard/ru;-><init>(Lcom/tencent/bugly/proguard/rt;Lcom/tencent/bugly/proguard/ro;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 43
    .line 44
    return-void
.end method

.method private jv()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/bugly/proguard/rn$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/proguard/rn$1;-><init>(Lcom/tencent/bugly/proguard/rn;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private jw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jy()Lcom/tencent/bugly/proguard/ir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private jx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jy()Lcom/tencent/bugly/proguard/ir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ir;->zm:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private jy()Lcom/tencent/bugly/proguard/ir;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KY:Lcom/tencent/bugly/proguard/ir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 6
    .line 7
    const-string v0, "looper_metric"

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/tencent/bugly/proguard/ir;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/tencent/bugly/proguard/ir;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KY:Lcom/tencent/bugly/proguard/ir;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KY:Lcom/tencent/bugly/proguard/ir;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ru;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v2, "RMonitor_looper_metric"

    .line 13
    .line 14
    const-string v3, "onForeground"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/rr;->jB()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ru;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v2, "RMonitor_looper_metric"

    .line 13
    .line 14
    const-string v3, "onBackground"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/bugly/proguard/rr$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/rr$b;-><init>(Lcom/tencent/bugly/proguard/rr;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/rr;->zo:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/rv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/tencent/bugly/proguard/rt;->Lu:Lcom/tencent/bugly/proguard/rv;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "looper_metric"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ru;->bN(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/rn$4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/rn$4;-><init>(Lcom/tencent/bugly/proguard/rn;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bn(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ru;->enterScene(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/rn$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/rn$2;-><init>(Lcom/tencent/bugly/proguard/rn;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ru;->exitScene(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/rn$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/rn$3;-><init>(Lcom/tencent/bugly/proguard/rn;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 13
    .line 14
    const-string v1, "RMonitor_looper_metric"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    const-string v2, "looper_metric has start before."

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 31
    .line 32
    const-string v2, "looper_metric start"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/bugly/proguard/rn;->KW:Lcom/tencent/bugly/proguard/rm;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p0}, Lcom/tencent/bugly/proguard/mb;->a(Lcom/tencent/bugly/proguard/md;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hh()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/rn;->bN(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jy()Lcom/tencent/bugly/proguard/ir;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget v4, v4, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    iput-wide v4, v3, Lcom/tencent/bugly/proguard/ru;->Lw:J

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ru;->start()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jv()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jy()Lcom/tencent/bugly/proguard/ir;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-wide v6, v5, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 99
    .line 100
    iput-wide v6, v4, Lcom/tencent/bugly/proguard/rr;->zo:J

    .line 101
    .line 102
    iget-boolean v2, v5, Lcom/tencent/bugly/proguard/ir;->zp:Z

    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v5, Lcom/tencent/bugly/proguard/rr$a;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Lcom/tencent/bugly/proguard/rr$a;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v4, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 112
    .line 113
    :cond_4
    const-string v3, "start, reportBackground: "

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/tencent/bugly/proguard/rr$2;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/tencent/bugly/proguard/rr$2;-><init>(Lcom/tencent/bugly/proguard/rr;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_looper_metric"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v2, "looper_metric not start yet."

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 20
    .line 21
    const-string v2, "looper_metric stop"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/rn;->KV:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rn;->KW:Lcom/tencent/bugly/proguard/rm;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/tencent/bugly/proguard/mb;->DW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/rn;->jv()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ru;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rn;->La:Lcom/tencent/bugly/proguard/rr;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "stop"

    .line 63
    .line 64
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/rr;->jB()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
