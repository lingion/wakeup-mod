.class public final Lcom/tencent/bugly/proguard/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ar;


# instance fields
.field private rF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fu;->rF:J

    .line 7
    .line 8
    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ff;->ob:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/fu;->rF:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    const-string p1, "ProcessContext %s cost %s ms"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static ed()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "_process_launch_id"

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v11

    .line 12
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v13, "count"

    .line 18
    .line 19
    const-string v3, "max_time"

    .line 20
    .line 21
    const-string v4, "t_p_ctx"

    .line 22
    .line 23
    const-string v5, "count(*) as "

    .line 24
    .line 25
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "max(_tm) as "

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "_process_launch_id"

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " desc"

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_2

    .line 92
    .line 93
    add-int/2addr v2, v4

    .line 94
    :cond_2
    const/16 v4, 0x2710

    .line 95
    .line 96
    if-lt v2, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "ProcessContext, query expired process launch id size {%s}"

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v11}, Lcom/tencent/bugly/proguard/fu;->f(Landroid/database/Cursor;)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method private ee()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ff;->ob:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fu;->rF:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static f(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fu;->ee()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/fu;->ed()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v4, 0x1d

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    rem-int/2addr v5, v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v8, 0x400

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v8, v5, :cond_4

    .line 44
    .line 45
    if-ge v9, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    const-string v10, "_process_launch_id IN ("

    .line 51
    .line 52
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-ge v10, v6, :cond_2

    .line 57
    .line 58
    if-ge v9, v4, :cond_2

    .line 59
    .line 60
    if-lez v10, :cond_1

    .line 61
    .line 62
    const-string v11, ","

    .line 63
    .line 64
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v11, "\""

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/2addr v9, v1

    .line 85
    add-int/2addr v10, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v10, ")"

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :try_start_0
    const-string v11, "t_p_ctx"

    .line 97
    .line 98
    invoke-virtual {v3, v11, v10}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-gez v10, :cond_3

    .line 103
    .line 104
    const-string v11, "ProcessContext, deleteExpiredData fail result: %s"

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-array v12, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v12, v0

    .line 113
    .line 114
    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v10

    .line 119
    invoke-static {v10}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    add-int/2addr v8, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
    const-string v0, "clear expired data"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/fu;->aq(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fu;->ee()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "_process_launch_id"

    .line 70
    .line 71
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "_key"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "_value"

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "_tm"

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "t_p_ctx"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "ProcessContext, update fail processLaunchID: %s, key: %s"

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object p1, v2, v3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v1, v2, v3

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string p1, "update-map"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fu;->aq(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "_value"

    .line 3
    .line 4
    const-string v2, "_key"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fu;->ee()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v7, "t_p_ctx"

    .line 30
    .line 31
    const-string v6, "_process_launch_id"

    .line 32
    .line 33
    const-string v8, "_tm"

    .line 34
    .line 35
    filled-new-array {v6, v2, v1, v8}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "_process_launch_id = ? "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v12, "_tm desc"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    const-string p1, "ProcessContext, load count:%s"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v4}, Lcom/tencent/bugly/proguard/fu;->f(Landroid/database/Cursor;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "load"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fu;->aq(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
