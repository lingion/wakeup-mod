.class public final Lcom/tencent/bugly/proguard/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HN:J

.field protected HQ:J

.field protected HR:J

.field protected HS:J

.field protected HT:J

.field protected HU:J

.field private HV:J

.field HW:Z

.field HX:Lcom/tencent/bugly/proguard/pe;

.field private final HY:Lcom/tencent/bugly/proguard/pf;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/pf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HQ:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HR:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HS:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HT:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HU:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/pk;->HW:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HN:J

    .line 22
    .line 23
    sget-object v0, Lcom/tencent/bugly/proguard/pe;->Hk:Lcom/tencent/bugly/proguard/pe;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 28
    .line 29
    return-void
.end method

.method private E(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HT:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HU:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HR:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 61
    .line 62
    :goto_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-gtz p1, :cond_4

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private iE()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v1, "RMonitor_launch_cold"

    .line 13
    .line 14
    const-string v2, "onApplicationCreateEndInner"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HR:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 30
    .line 31
    const-string v1, "applicationCreate"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->spanEnd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private iF()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/bugly/proguard/pb$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HT:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HT:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 16
    .line 17
    const-string v1, "firstScreenRender"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->spanEnd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pf;->Hy:Lcom/tencent/bugly/proguard/pl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tencent/bugly/proguard/pb$a;->name:Ljava/lang/String;

    .line 33
    .line 34
    sget v1, Lcom/tencent/bugly/proguard/pl$a;->If:I

    .line 35
    .line 36
    iget-object v2, v0, Lcom/tencent/bugly/proguard/pl;->Ic:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/tencent/bugly/proguard/pl;->Ic:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/pl;->Ia:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pl;->Ib:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget v1, Lcom/tencent/bugly/proguard/pl$a;->Id:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget v1, Lcom/tencent/bugly/proguard/pl$a;->Ie:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget p1, Lcom/tencent/bugly/proguard/pl$a;->Ie:I

    .line 71
    .line 72
    if-ne v1, p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/pk;->E(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget p1, Lcom/tencent/bugly/proguard/pl$a;->Id:I

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/pk;->E(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method protected final b(Lcom/tencent/bugly/proguard/pe;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pe;->Hk:Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 6
    .line 7
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pk;->HR:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pk;->iE()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "RMonitor_launch_cold"

    .line 43
    .line 44
    const-string v3, "updateLaunchMode, appLaunchMode: "

    .line 45
    .line 46
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pk;->iF()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/pk;->E(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method protected final iA()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pk;->HW:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pk;->iF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pk;->E(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 22
    .line 23
    const-string v1, "tag_normal_launch"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->addTag(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 30
    .line 31
    const-string v1, "tag_pre_launch"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->addTag(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pk;->HX:Lcom/tencent/bugly/proguard/pe;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->addTag(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-wide/32 v4, 0x2bf20

    .line 56
    .line 57
    .line 58
    cmp-long v6, v0, v4

    .line 59
    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    cmp-long v6, v0, v2

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pk;->iG()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v7, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 71
    .line 72
    iget-wide v11, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HN:J

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pk;->HQ:J

    .line 77
    .line 78
    cmp-long v4, v9, v2

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    add-long/2addr v0, v9

    .line 83
    sub-long/2addr v0, v2

    .line 84
    :cond_2
    move-wide v13, v0

    .line 85
    const-string v8, "cold_launch"

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v14}, Lcom/tencent/bugly/proguard/pf;->a(Ljava/lang/String;JJJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    cmp-long v6, v0, v4

    .line 92
    .line 93
    if-ltz v6, :cond_4

    .line 94
    .line 95
    const-string v2, "300201"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    const-string v2, "300200"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/pf;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "]"

    .line 124
    .line 125
    const-string v3, "RMonitor_launch_cold"

    .line 126
    .line 127
    const-string v4, "reportColdCost has invalid data of launchType["

    .line 128
    .line 129
    const-string v5, "cold_launch"

    .line 130
    .line 131
    const-string v6, "], coldCostInMs["

    .line 132
    .line 133
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pk;->HW:Z

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method protected final iC()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "onApplicationCreateStart"

    .line 4
    .line 5
    const-string v2, "RMonitor_launch_cold"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HN:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/pk;->HQ:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 27
    .line 28
    const-string v3, "applicationCreate"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/pf;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "postCheckPreLaunchTask, delay: "

    .line 35
    .line 36
    const-string v3, "20000"

    .line 37
    .line 38
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/tencent/bugly/proguard/pk$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/pk$1;-><init>(Lcom/tencent/bugly/proguard/pk;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x4e20

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 56
    .line 57
    sget-object v1, Lcom/tencent/bugly/proguard/pf$a;->HC:Lcom/tencent/bugly/proguard/pf$a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->a(Lcom/tencent/bugly/proguard/pf$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final iD()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/pk;->b(Lcom/tencent/bugly/proguard/pe;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HS:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HS:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 21
    .line 22
    const-string v1, "firstScreenRender"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/pf;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final iG()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pf;->it()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/pk;->HQ:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/pk;->HQ:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "RMonitor_launch_cold"

    .line 27
    .line 28
    const-string v6, "getColdLaunchStartTime, launchStartTime:"

    .line 29
    .line 30
    const-string v7, ", applicationOnCreateTime:"

    .line 31
    .line 32
    filled-new-array {v5, v6, v3, v7, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method protected final iw()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HV:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method protected final reportAppFullLaunch()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HU:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pk;->HU:J

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pk;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pk;->HY:Lcom/tencent/bugly/proguard/pf;

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/bugly/proguard/pf$a;->HE:Lcom/tencent/bugly/proguard/pf$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/pf;->a(Lcom/tencent/bugly/proguard/pf$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/pk;->HU:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "RMonitor_launch_cold"

    .line 35
    .line 36
    const-string v3, "reportAppFullLaunch, uptime: "

    .line 37
    .line 38
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
