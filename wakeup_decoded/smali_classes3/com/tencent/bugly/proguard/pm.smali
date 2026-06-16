.class final Lcom/tencent/bugly/proguard/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field HN:J

.field final HY:Lcom/tencent/bugly/proguard/pf;

.field Ih:Z

.field Ii:J

.field Ij:J

.field Ik:Z

.field Il:I

.field Im:I


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/pf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pm;->Ii:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pm;->Ij:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/bugly/proguard/pm;->Il:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/bugly/proguard/pm;->Im:I

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pm;->HN:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pm;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final iH()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/pm;->Il:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final iI()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pm;->Ij:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pm;->Ii:J

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/bugly/proguard/pm;->Im:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/pm;->Im:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pm;->Ih:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pm;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/bugly/proguard/pf$a;->HD:Lcom/tencent/bugly/proguard/pf$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->a(Lcom/tencent/bugly/proguard/pf$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final iJ()V
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/pm;->Ii:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    cmp-long v6, v4, v2

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pm;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pm;->Ij:J

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/pm;->HN:J

    .line 21
    .line 22
    const-string v1, "warm_launch"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/bugly/proguard/pf;->a(Ljava/lang/String;JJJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmp-long v6, v4, v2

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-string v0, "300401"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v2, v4, v0

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    const-string v0, "300400"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/pf;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/pm;->Ii:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "]"

    .line 61
    .line 62
    const-string v3, "RMonitor_launch_warm"

    .line 63
    .line 64
    const-string v4, "reportWarmCost has invalid data of launchType["

    .line 65
    .line 66
    const-string v5, "warm_launch"

    .line 67
    .line 68
    const-string v6, "], warmCostInMs["

    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pm;->Ik:Z

    .line 79
    .line 80
    return-void
.end method
