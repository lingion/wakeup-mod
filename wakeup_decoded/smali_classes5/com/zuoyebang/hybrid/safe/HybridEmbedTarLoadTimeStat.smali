.class public final Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile cost:J

.field private mModuleName:Ljava/lang/String;

.field private volatile mParseEndTime:J

.field private mParseEndTimeNoVolatile:J

.field private volatile mSaveEndTime:J

.field private mSaveEndTimeTimeNoVolatile:J

.field private volatile mStartTime:J

.field private mStartTimeNoVolatile:J

.field private volatile parseCost:J

.field private volatile saveCost:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mModuleName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final moduleName(Ljava/lang/String;)Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mModuleName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final recordCatalogFileSaveEnd()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTimeTimeNoVolatile:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTime:J

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTime:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->saveCost:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTime:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTime:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->cost:J

    .line 26
    .line 27
    return-object p0
.end method

.method public final recordEmbedStart()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTimeNoVolatile:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTime:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final recordParseCatalogEnd()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTimeNoVolatile:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTime:J

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTime:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 19
    .line 20
    return-object p0
.end method

.method public final send()V
    .locals 5

    .line 1
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

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
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "HybridEmbedTarLoadTime"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mModuleName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "parseCost"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->saveCost:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "saveCost"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->cost:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "cost"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTimeNoVolatile:J

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTimeNoVolatile:J

    .line 71
    .line 72
    sub-long/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "parseCostN"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTimeTimeNoVolatile:J

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTimeNoVolatile:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "saveCostN"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTimeTimeNoVolatile:J

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTimeNoVolatile:J

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "costN"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "HybridEmbedTarLoadTimeStat preloadFinish parseCost: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", parseCostNoVolatile:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mParseEndTimeNoVolatile:J

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTimeNoVolatile:J

    .line 139
    .line 140
    sub-long/2addr v1, v3

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final sendRLog()V
    .locals 9

    .line 1
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

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
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "parseCost: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mStartTime: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mStartTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSaveEndTime: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mSaveEndTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->parseCost:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->mModuleName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const-string v3, "HybridEmbedTarLoadTime"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
