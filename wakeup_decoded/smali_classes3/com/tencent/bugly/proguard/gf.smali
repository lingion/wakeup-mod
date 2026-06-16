.class public final Lcom/tencent/bugly/proguard/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kp:Z = false

.field private static sI:J

.field private static sJ:J

.field private static sK:I

.field public static sL:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "bugly_exit_info"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "make exit info dir, "

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/app/ActivityManager;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v0, "v1"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "getHistoricalProcessExitReasons"

    .line 14
    .line 15
    new-array v8, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v9, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v9, v8, v3

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v9, v8, v5

    .line 24
    .line 25
    aput-object v9, v8, v2

    .line 26
    .line 27
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "android.app.ApplicationExitInfo"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "getTimestamp"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v10, "getReason"

    .line 45
    .line 46
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "getPid"

    .line 51
    .line 52
    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "getProcessName"

    .line 57
    .line 58
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "getDescription"

    .line 63
    .line 64
    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v14, "getTraceInputStream"

    .line 69
    .line 70
    invoke-virtual {v7, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v15, "getProcessStateSummary"

    .line 75
    .line 76
    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v6, :cond_13

    .line 81
    .line 82
    if-eqz v8, :cond_13

    .line 83
    .line 84
    if-eqz v10, :cond_13

    .line 85
    .line 86
    if-eqz v11, :cond_13

    .line 87
    .line 88
    if-eqz v12, :cond_13

    .line 89
    .line 90
    if-eqz v13, :cond_13

    .line 91
    .line 92
    if-eqz v14, :cond_13

    .line 93
    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    goto/16 :goto_14

    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v15, v15, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    const-string v2, "exit_normal_count"

    .line 105
    .line 106
    const-string v9, "exit_normal_last_time"

    .line 107
    .line 108
    const-string v4, "exit_last_time"

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v15, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    sput-wide v19, Lcom/tencent/bugly/proguard/gf;->sI:J

    .line 121
    .line 122
    invoke-interface {v15, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sput-wide v5, Lcom/tencent/bugly/proguard/gf;->sJ:J

    .line 127
    .line 128
    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sput v5, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_1
    move-object/from16 v18, v6

    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/gg;->ex()Lcom/tencent/bugly/proguard/gg;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    :try_start_2
    iput-object v6, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v6, Lcom/tencent/bugly/proguard/bo;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lcom/tencent/bugly/proguard/bo;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 154
    .line 155
    iget-object v6, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;

    .line 162
    .line 163
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v3, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 172
    .line 173
    iget-object v6, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    :try_start_3
    iget-object v4, v6, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "unknow_app_key"

    .line 182
    .line 183
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 192
    .line 193
    iget-object v4, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v4, v3, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v6, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    :try_start_4
    const-string v2, "RMonitor_SP"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    move-object/from16 v22, v9

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    :try_start_5
    invoke-virtual {v4, v6, v2, v9}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v3, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    iget-object v2, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 219
    .line 220
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    const-string v6, "BUGLY_COMMON_VALUES"

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-virtual {v3, v4, v6, v9}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    iget-object v2, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 236
    .line 237
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;

    .line 238
    .line 239
    iget-object v4, v3, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, v2, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/bo;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 251
    .line 252
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/bo;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/tencent/bugly/proguard/cz;

    .line 262
    .line 263
    iget-object v3, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v4, v5, Lcom/tencent/bugly/proguard/gg;->nF:Lcom/tencent/bugly/proguard/es;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/proguard/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v5, Lcom/tencent/bugly/proguard/gg;->rn:Lcom/tencent/bugly/proguard/cz;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/tencent/bugly/proguard/gg;->sM:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v6, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v6}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v6, "upload-file"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v5, Lcom/tencent/bugly/proguard/gg;->ro:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "upload-json"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, Lcom/tencent/bugly/proguard/gg;->sO:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    .line 368
    :goto_1
    const/4 v2, 0x0

    .line 369
    goto :goto_4

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_3

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :goto_2
    move-object/from16 v22, v9

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    move-object/from16 v20, v4

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v4, 0x3

    .line 399
    new-array v5, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    aput-object v4, v5, v2

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    aput-object v0, v5, v2

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    aput-object v3, v5, v2

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_2

    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    const-string v5, "ExitInfo"

    .line 441
    .line 442
    const-string v6, "Attributes"

    .line 443
    .line 444
    const-string v9, "application_exit"

    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    const-string v15, "type"

    .line 449
    .line 450
    const-string v18, "stage"

    .line 451
    .line 452
    move-object/from16 p0, v5

    .line 453
    .line 454
    const-string v5, "exception"

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 p1, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    move-object/from16 v23, v8

    .line 470
    .line 471
    move-object/from16 v8, v17

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    move-object/from16 v2, v24

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v8, :cond_e

    .line 484
    .line 485
    if-eqz v2, :cond_e

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v24

    .line 491
    sget-wide v26, Lcom/tencent/bugly/proguard/gf;->sI:J

    .line 492
    .line 493
    cmp-long v28, v24, v26

    .line 494
    .line 495
    if-ltz v28, :cond_d

    .line 496
    .line 497
    move-object/from16 v24, v10

    .line 498
    .line 499
    const/16 v10, 0x32

    .line 500
    .line 501
    if-le v10, v3, :cond_d

    .line 502
    .line 503
    const/16 v10, 0xa

    .line 504
    .line 505
    if-le v10, v4, :cond_d

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    add-int/2addr v3, v10

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    move/from16 v25, v3

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    move/from16 v26, v4

    .line 517
    .line 518
    const/4 v4, 0x5

    .line 519
    if-eq v10, v3, :cond_4

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eq v10, v4, :cond_4

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v4, 0x6

    .line 532
    if-eq v10, v4, :cond_4

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/16 v10, 0xc

    .line 539
    .line 540
    if-eq v4, v10, :cond_4

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/16 v10, 0x9

    .line 547
    .line 548
    if-eq v4, v10, :cond_4

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v10, 0x7

    .line 555
    if-eq v4, v10, :cond_4

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    const/4 v10, 0x3

    .line 562
    if-eq v4, v10, :cond_4

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/16 v10, 0x8

    .line 569
    .line 570
    if-eq v4, v10, :cond_4

    .line 571
    .line 572
    sget v0, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    add-int/2addr v0, v2

    .line 576
    sput v0, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 577
    .line 578
    :cond_3
    move-object/from16 v27, v7

    .line 579
    .line 580
    move-object/from16 v28, v11

    .line 581
    .line 582
    move-object/from16 v29, v12

    .line 583
    .line 584
    move-object/from16 v30, v13

    .line 585
    .line 586
    move-object/from16 v31, v14

    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_4
    const-string v4, ""

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eq v10, v3, :cond_5

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/4 v10, 0x5

    .line 603
    if-eq v3, v10, :cond_5

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const/4 v10, 0x6

    .line 610
    if-ne v3, v10, :cond_6

    .line 611
    .line 612
    :cond_5
    const/4 v3, 0x0

    .line 613
    goto :goto_6

    .line 614
    :cond_6
    move-object/from16 v27, v7

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :goto_6
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, [B

    .line 625
    .line 626
    if-eqz v4, :cond_3

    .line 627
    .line 628
    array-length v3, v4

    .line 629
    if-eqz v3, :cond_3

    .line 630
    .line 631
    new-instance v3, Ljava/lang/String;

    .line 632
    .line 633
    const-string v10, "UTF-8"

    .line 634
    .line 635
    invoke-direct {v3, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v10, 0x6

    .line 643
    if-ne v4, v10, :cond_7

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 646
    .line 647
    .line 648
    move-result-wide v29

    .line 649
    sget-wide v31, Lcom/tencent/bugly/proguard/gf;->sL:D

    .line 650
    .line 651
    cmpg-double v4, v29, v31

    .line 652
    .line 653
    if-gez v4, :cond_7

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v14, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/io/InputStream;

    .line 661
    .line 662
    if-eqz v10, :cond_7

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-object/from16 v27, v7

    .line 673
    .line 674
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v7, "exit_trace_"

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4, v10}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_7
    move-object/from16 v27, v7

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v10, 0x5

    .line 703
    if-ne v7, v10, :cond_8

    .line 704
    .line 705
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cJ()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const/16 v10, 0x1f

    .line 710
    .line 711
    if-lt v7, v10, :cond_8

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 714
    .line 715
    .line 716
    move-result-wide v28

    .line 717
    sget-wide v30, Lcom/tencent/bugly/proguard/gf;->sL:D

    .line 718
    .line 719
    cmpg-double v7, v28, v30

    .line 720
    .line 721
    if-gez v7, :cond_8

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-virtual {v14, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/io/InputStream;

    .line 729
    .line 730
    if-eqz v10, :cond_8

    .line 731
    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v7, "exit_tombs_"

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4, v10}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 758
    .line 759
    .line 760
    :cond_8
    const/4 v7, 0x0

    .line 761
    move-object/from16 v33, v4

    .line 762
    .line 763
    move-object v4, v3

    .line 764
    move-object/from16 v3, v33

    .line 765
    .line 766
    :goto_8
    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    move-object/from16 v28, v11

    .line 777
    .line 778
    move-object/from16 v11, v17

    .line 779
    .line 780
    check-cast v11, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    move-object/from16 v29, v12

    .line 791
    .line 792
    const-string v12, "exitProcessId:"

    .line 793
    .line 794
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v12, "; exitProcessName:"

    .line 801
    .line 802
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v12, "; exitTime:"

    .line 809
    .line 810
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v12, "; exitReason:"

    .line 817
    .line 818
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v12, "; exitDescription:"

    .line 825
    .line 826
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v12, "; crashIdentify: "

    .line 833
    .line 834
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object/from16 v30, v13

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    new-array v13, v12, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v7, v13}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    if-eqz v10, :cond_c

    .line 853
    .line 854
    if-eqz v11, :cond_c

    .line 855
    .line 856
    invoke-static {}, Lcom/tencent/bugly/proguard/gg;->ex()Lcom/tencent/bugly/proguard/gg;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v12

    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 872
    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_9

    .line 877
    .line 878
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-nez v8, :cond_9

    .line 883
    .line 884
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/gg;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_9

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    move-object/from16 v31, v14

    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_9
    const/4 v3, 0x0

    .line 895
    :goto_9
    new-instance v8, Lorg/json/JSONObject;

    .line 896
    .line 897
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 898
    .line 899
    .line 900
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v18

    .line 904
    invoke-static/range {v18 .. v18}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 908
    move-object/from16 v31, v14

    .line 909
    .line 910
    :try_start_9
    const-string v14, "process_id"

    .line 911
    .line 912
    invoke-virtual {v8, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    const-string v10, "process_name"

    .line 916
    .line 917
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    const-string v10, "exit_time"

    .line 921
    .line 922
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    const-string v10, "reason"

    .line 926
    .line 927
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    const-string v2, "description"

    .line 931
    .line 932
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    const-string v0, "crash_identify"

    .line 936
    .line 937
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    const-string v0, "data"

    .line 944
    .line 945
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    iget-object v0, v7, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 949
    .line 950
    iget-object v2, v7, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 951
    .line 952
    invoke-static {v0, v5, v9, v2}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-nez v0, :cond_a

    .line 957
    .line 958
    :goto_a
    const/4 v1, 0x1

    .line 959
    goto :goto_c

    .line 960
    :cond_a
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/tencent/bugly/proguard/ci;

    .line 964
    .line 965
    iget-object v2, v7, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 966
    .line 967
    iget-object v2, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 968
    .line 969
    move-object/from16 v4, p0

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    invoke-direct {v1, v2, v5, v4, v0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 973
    .line 974
    .line 975
    if-eqz v3, :cond_b

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v0, v5}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    iget-object v2, v7, Lcom/tencent/bugly/proguard/gg;->ro:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/cz;->b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :catchall_6
    move-exception v0

    .line 1011
    goto :goto_b

    .line 1012
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v7, Lcom/tencent/bugly/proguard/gg;->sO:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/cz;->a(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :goto_b
    :try_start_a
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :goto_c
    add-int/lit8 v4, v26, 0x1

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_c
    move-object/from16 v31, v14

    .line 1046
    .line 1047
    move/from16 v4, v26

    .line 1048
    .line 1049
    :goto_d
    move-object/from16 v2, p1

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    move-object/from16 v15, v16

    .line 1054
    .line 1055
    move-object/from16 v8, v23

    .line 1056
    .line 1057
    move-object/from16 v10, v24

    .line 1058
    .line 1059
    move/from16 v3, v25

    .line 1060
    .line 1061
    :goto_e
    move-object/from16 v7, v27

    .line 1062
    .line 1063
    move-object/from16 v11, v28

    .line 1064
    .line 1065
    move-object/from16 v12, v29

    .line 1066
    .line 1067
    move-object/from16 v13, v30

    .line 1068
    .line 1069
    move-object/from16 v14, v31

    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :goto_f
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    move-object/from16 v15, v16

    .line 1078
    .line 1079
    move-object/from16 v8, v23

    .line 1080
    .line 1081
    move-object/from16 v10, v24

    .line 1082
    .line 1083
    move/from16 v3, v25

    .line 1084
    .line 1085
    :goto_10
    move/from16 v4, v26

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_d
    move/from16 v26, v4

    .line 1089
    .line 1090
    move-object/from16 v4, p0

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_e
    move/from16 v26, v4

    .line 1094
    .line 1095
    move-object/from16 v27, v7

    .line 1096
    .line 1097
    move-object/from16 v24, v10

    .line 1098
    .line 1099
    move-object/from16 v28, v11

    .line 1100
    .line 1101
    move-object/from16 v29, v12

    .line 1102
    .line 1103
    move-object/from16 v30, v13

    .line 1104
    .line 1105
    move-object/from16 v31, v14

    .line 1106
    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    move-object/from16 v15, v16

    .line 1112
    .line 1113
    move-object/from16 v8, v23

    .line 1114
    .line 1115
    move-object/from16 v10, v24

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    sget-wide v7, Lcom/tencent/bugly/proguard/gf;->sJ:J

    .line 1123
    .line 1124
    sub-long v7, v1, v7

    .line 1125
    .line 1126
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v7

    .line 1130
    const-wide/32 v10, 0x5265c00

    .line 1131
    .line 1132
    .line 1133
    cmp-long v0, v10, v7

    .line 1134
    .line 1135
    if-gez v0, :cond_11

    .line 1136
    .line 1137
    sget v0, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 1138
    .line 1139
    if-eqz v0, :cond_10

    .line 1140
    .line 1141
    invoke-static {}, Lcom/tencent/bugly/proguard/gg;->ex()Lcom/tencent/bugly/proguard/gg;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget v7, Lcom/tencent/bugly/proguard/gf;->sK:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1146
    .line 1147
    :try_start_b
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-static {v8}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    const-string v10, "normal"

    .line 1156
    .line 1157
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    .line 1159
    .line 1160
    const-string v10, "count"

    .line 1161
    .line 1162
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    iget-object v7, v0, Lcom/tencent/bugly/proguard/gg;->mContext:Landroid/content/Context;

    .line 1166
    .line 1167
    iget-object v10, v0, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 1168
    .line 1169
    invoke-static {v7, v5, v9, v10}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    if-nez v5, :cond_f

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_f
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    .line 1178
    .line 1179
    new-instance v6, Lcom/tencent/bugly/proguard/ci;

    .line 1180
    .line 1181
    iget-object v7, v0, Lcom/tencent/bugly/proguard/gg;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 1182
    .line 1183
    iget-object v7, v7, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 1184
    .line 1185
    const/4 v8, 0x1

    .line 1186
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gg;->sO:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-static {v6, v0, v4}, Lcom/tencent/bugly/proguard/cz;->a(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :catchall_7
    move-exception v0

    .line 1216
    :try_start_c
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_10
    :goto_12
    sput-wide v1, Lcom/tencent/bugly/proguard/gf;->sJ:J

    .line 1220
    .line 1221
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object/from16 v4, v22

    .line 1226
    .line 1227
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    sput v4, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 1236
    .line 1237
    :cond_11
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget v4, Lcom/tencent/bugly/proguard/gf;->sK:I

    .line 1242
    .line 1243
    move-object/from16 v5, v21

    .line 1244
    .line 1245
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1250
    .line 1251
    .line 1252
    sput-wide v1, Lcom/tencent/bugly/proguard/gf;->sI:J

    .line 1253
    .line 1254
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sget-wide v1, Lcom/tencent/bugly/proguard/gf;->sI:J

    .line 1259
    .line 1260
    move-object/from16 v4, v20

    .line 1261
    .line 1262
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v1, "Success handle all info, query exit info: "

    .line 1272
    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v1, ", exception exit upload: "

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move/from16 v4, v26

    .line 1285
    .line 1286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const/4 v1, 0x0

    .line 1294
    new-array v1, v1, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_12
    :goto_13
    const-string v0, "No exit info need to upload."

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    new-array v1, v1, [Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_13
    :goto_14
    const-string v0, "Failed to get ApplicationExitInfo method."

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    new-array v1, v1, [Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :goto_15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 1319
    .line 1320
    .line 1321
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/gf$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/gf$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
