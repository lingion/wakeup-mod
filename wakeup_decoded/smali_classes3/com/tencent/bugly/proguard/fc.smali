.class public final Lcom/tencent/bugly/proguard/fc;
.super Lcom/tencent/bugly/proguard/fb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ez;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/16 v2, 0x3e9

    .line 4
    .line 5
    const/16 v3, 0x348

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/fb;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private g([B)Z
    .locals 10

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "next_time_in_sec"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object v1, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    mul-long v4, v4, v6

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v6, v4

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    const-wide/32 v6, 0x240c8400

    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_0

    .line 44
    .line 45
    iput-wide v4, v1, Lcom/tencent/bugly/proguard/eb;->jm:J

    .line 46
    .line 47
    const-string v1, "userInfoMinInterval"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/fk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    const-string v1, "metric"

    .line 79
    .line 80
    const-string v5, "union_dau"

    .line 81
    .line 82
    invoke-static {v1, v5, v3}, Lcom/tencent/bugly/proguard/cr;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "success"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    move-object v9, v1

    .line 95
    move v1, v0

    .line 96
    move-object v0, v9

    .line 97
    :goto_2
    new-instance v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    new-array p1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput v1, p0, Lcom/tencent/bugly/proguard/fb;->nO:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/fb;->nP:J

    .line 9
    .line 10
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/fb;->nQ:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->dp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4, v1, v1, v3}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fb;->nE:[B

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "failed to zip request body"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v1, v1, v0}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->do()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fb;->dn()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fb;->url:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fb;->nG:Lcom/tencent/bugly/proguard/eu;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    iget v10, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    .line 55
    .line 56
    if-ge v7, v10, :cond_7

    .line 57
    .line 58
    if-le v9, v2, :cond_2

    .line 59
    .line 60
    const-string v7, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-array v11, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v10, v11, v1

    .line 69
    .line 70
    invoke-static {v7, v11}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v7, p0, Lcom/tencent/bugly/proguard/fb;->nC:I

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lcom/tencent/bugly/proguard/fb;->nB:I

    .line 80
    .line 81
    if-ne v9, v7, :cond_2

    .line 82
    .line 83
    const-string v6, "[Upload] Use the back-up url at the last time: %s"

    .line 84
    .line 85
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fb;->nM:Ljava/lang/String;

    .line 86
    .line 87
    new-array v10, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v10, v1

    .line 90
    .line 91
    invoke-static {v6, v10}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fb;->nM:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    const-string v7, "[Upload] Send %d bytes"

    .line 97
    .line 98
    array-length v10, v3

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v11, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v10, v11, v1

    .line 106
    .line 107
    invoke-static {v7, v11}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v7, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    .line 111
    .line 112
    iget v10, p0, Lcom/tencent/bugly/proguard/fb;->nD:I

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x4

    .line 135
    new-array v13, v13, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v13, v1

    .line 138
    .line 139
    aput-object v10, v13, v2

    .line 140
    .line 141
    aput-object v11, v13, v0

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    aput-object v12, v13, v10

    .line 145
    .line 146
    invoke-static {v7, v13}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v3, p0, v5}, Lcom/tencent/bugly/proguard/ex;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/fb;Ljava/util/Map;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/es;->ck()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    const-string v7, "response is null"

    .line 168
    .line 169
    invoke-virtual {p0, v4, v1, v0, v7}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v7, v9

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/fc;->g([B)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string v7, "failed from server"

    .line 182
    .line 183
    invoke-virtual {p0, v4, v1, v0, v7}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    move v7, v9

    .line 187
    const/4 v8, 0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    iget-object v8, p0, Lcom/tencent/bugly/proguard/fb;->nH:Lcom/tencent/bugly/proguard/ex;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/tencent/bugly/proguard/ex;->responseHeaders:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {p0, v7, v8}, Lcom/tencent/bugly/proguard/fb;->b([BLjava/util/Map;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    const-string v0, "failed after many attempts"

    .line 203
    .line 204
    invoke-virtual {p0, v4, v1, v8, v0}, Lcom/tencent/bugly/proguard/fb;->a(Lcom/tencent/bugly/proguard/tp;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method
