.class public final enum Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

.field public static final enum Instance:Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

.field private static final expiredThresholds:I = 0xdbba0


# instance fields
.field private hasInit:Z

.field private isDebug:Z

.field private lastAutoClearTime:J

.field private mSnapshots:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/kwai/adclient/kscommerciallogger/snapshot/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 2
    .line 3
    const-string v1, "Instance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->Instance:Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->isDebug:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->hasInit:Z

    .line 8
    .line 9
    return-void
.end method

.method private autoClear()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->lastAutoClearTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xdbba0

    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->lastAutoClearTime:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->lastAutoClearTime:J

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->Vi()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-long/2addr v7, v9

    .line 100
    cmp-long v6, v7, v2

    .line 101
    .line 102
    if-ltz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-lez v5, :cond_1

    .line 113
    .line 114
    iget-object v5, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cacheLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final clearBySegment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->clearBySegment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final clearBySegment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    new-instance v1, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    invoke-direct {v1, p2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->autoClear()V

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final clearBySessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->autoClear()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized init(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->hasInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->isDebug:Z

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$1;-><init>(Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized isOverThreshold()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->cacheLimit()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->segmentSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->segmentSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->cacheLimit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v2, v4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    return v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final justLoadInfoBySessionId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->ih(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final loadInfoBySessionId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->ih(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final loadSegment(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->loadSegment(Ljava/lang/String;Ljava/lang/String;I)Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    move-result-object p1

    return-object p1
.end method

.method public final loadSegment(Ljava/lang/String;Ljava/lang/String;I)Lcom/kwai/adclient/kscommerciallogger/snapshot/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->hasInit:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->isDebug:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you need init first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/kwai/adclient/kscommerciallogger/snapshot/a;

    const-string p2, "empty"

    invoke-direct {p1, p2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    .line 8
    invoke-virtual {v2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    invoke-direct {v1, p2, p3}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    .line 11
    iget-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->autoClear()V

    .line 18
    monitor-exit p0

    return-object v1

    .line 19
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final loadSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final loadSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "span"

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->loadSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->loadSegment(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->ig(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mostUsedSegmentInfo()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$2;-><init>(Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized segmentSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->mSnapshots:Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
