.class public Lcom/tencent/bugly/proguard/qr;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static EE:Z = false

.field private static final JU:Lcom/tencent/bugly/proguard/qs;

.field private static volatile JX:Lcom/tencent/bugly/proguard/qr;


# instance fields
.field private final JT:Lcom/tencent/bugly/proguard/hw;

.field private final JV:Lcom/tencent/bugly/proguard/qt;

.field private JW:J

.field private JY:I

.field private JZ:I

.field private Ka:J

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private started:Z

.field private final z:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/qs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/qr;->JU:Lcom/tencent/bugly/proguard/qs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/qr;->JX:Lcom/tencent/bugly/proguard/qr;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/hw;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/bugly/proguard/hw;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qr;->z:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/qt;

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/bugly/proguard/qr;->JU:Lcom/tencent/bugly/proguard/qs;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/qt;-><init>(Lcom/tencent/bugly/proguard/qs;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qr;->JV:Lcom/tencent/bugly/proguard/qt;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/bugly/proguard/qr;->JY:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, p0, Lcom/tencent/bugly/proguard/qr;->JZ:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iput v1, p0, Lcom/tencent/bugly/proguard/qr;->zB:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/qr;->started:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qr;->Ka:J

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
.end method

.method public static jk()Lcom/tencent/bugly/proguard/qr;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/qr;->JX:Lcom/tencent/bugly/proguard/qr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/qr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/qr;->JX:Lcom/tencent/bugly/proguard/qr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/qr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/qr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/qr;->JX:Lcom/tencent/bugly/proguard/qr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/qr;->JX:Lcom/tencent/bugly/proguard/qr;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "java_memory_ceiling_hprof"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_e

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v3, "handle memory detect ceiling message."

    .line 13
    .line 14
    const-string v4, "RMonitor_MemoryCeiling"

    .line 15
    .line 16
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v3, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->hu()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lcom/tencent/bugly/proguard/qr;->z:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/tencent/bugly/proguard/qr;->z:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "PSS="

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x400

    .line 45
    .line 46
    div-long/2addr v6, v8

    .line 47
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " KB HeapMax="

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    div-long/2addr v6, v8

    .line 64
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " KB HeapAlloc="

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    div-long/2addr v6, v8

    .line 81
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " KB HeapFree="

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    div-long/2addr v6, v8

    .line 98
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " KB"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/tencent/bugly/proguard/qr;->z:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/qq;->jj()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v1, Lcom/tencent/bugly/proguard/qr;->JW:J

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-wide v8, v1, Lcom/tencent/bugly/proguard/qr;->JW:J

    .line 134
    .line 135
    long-to-float v3, v8

    .line 136
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jg()Lcom/tencent/bugly/proguard/it;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v8, v8, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 141
    .line 142
    int-to-float v8, v8

    .line 143
    const/high16 v9, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v8, v9

    .line 146
    long-to-float v6, v6

    .line 147
    mul-float v8, v8, v6

    .line 148
    .line 149
    cmpl-float v3, v3, v8

    .line 150
    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v3, 0x0

    .line 156
    :goto_0
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget v6, v1, Lcom/tencent/bugly/proguard/qr;->JY:I

    .line 159
    .line 160
    add-int/2addr v6, v2

    .line 161
    iput v6, v1, Lcom/tencent/bugly/proguard/qr;->JY:I

    .line 162
    .line 163
    iget v7, v1, Lcom/tencent/bugly/proguard/qr;->JZ:I

    .line 164
    .line 165
    if-le v6, v7, :cond_2

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v6, 0x0

    .line 172
    :goto_1
    iput v5, v1, Lcom/tencent/bugly/proguard/qr;->JY:I

    .line 173
    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    iget-object v7, v1, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 181
    .line 182
    iget-wide v7, v7, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 183
    .line 184
    const-wide/16 v9, 0x1388

    .line 185
    .line 186
    cmp-long v11, v7, v9

    .line 187
    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/tencent/bugly/proguard/qu;->jl()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iget-wide v9, v1, Lcom/tencent/bugly/proguard/qr;->Ka:J

    .line 195
    .line 196
    sub-long v9, v7, v9

    .line 197
    .line 198
    iget v11, v1, Lcom/tencent/bugly/proguard/qr;->zB:I

    .line 199
    .line 200
    int-to-long v11, v11

    .line 201
    cmp-long v13, v9, v11

    .line 202
    .line 203
    if-ltz v13, :cond_4

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    :cond_4
    iput-wide v7, v1, Lcom/tencent/bugly/proguard/qr;->Ka:J

    .line 209
    .line 210
    :cond_5
    const-string v3, "java_memory_ceiling_hprof"

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    iget-object v6, v1, Lcom/tencent/bugly/proguard/qr;->JV:Lcom/tencent/bugly/proguard/qt;

    .line 215
    .line 216
    sget-boolean v7, Lcom/tencent/bugly/proguard/qr;->EE:Z

    .line 217
    .line 218
    const-string v8, "RMonitor_MemoryCeiling_Trigger"

    .line 219
    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    invoke-static {v3}, Lcom/tencent/bugly/proguard/kv;->bj(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    const-string v7, "memory ceiling don\'t dump for event sample ratio"

    .line 229
    .line 230
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v7}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const/4 v7, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    sget-object v7, Lcom/tencent/bugly/proguard/kt;->BQ:Lcom/tencent/bugly/proguard/ku;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/ku;->gK()Lcom/tencent/bugly/proguard/kh;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/tencent/bugly/proguard/ko;

    .line 246
    .line 247
    iput-object v7, v6, Lcom/tencent/bugly/proguard/qt;->Kc:Lcom/tencent/bugly/proguard/ko;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-interface {v7}, Lcom/tencent/bugly/proguard/ko;->gH()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    const-string v7, "memory ceiling don\'t dump for user\'s onLowMemory call back"

    .line 258
    .line 259
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0, v7}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v6, Lcom/tencent/bugly/proguard/qt;->Kb:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v6, Lcom/tencent/bugly/proguard/qt;->Kd:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    const-string v7, "memory ceiling don\'t dump for scene that has dumped"

    .line 282
    .line 283
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v0, v7}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    const/4 v7, 0x1

    .line 292
    :goto_4
    if-eqz v7, :cond_c

    .line 293
    .line 294
    :cond_9
    iget-object v7, v6, Lcom/tencent/bugly/proguard/qt;->Kb:Ljava/lang/String;

    .line 295
    .line 296
    const-string v9, "dump hprof in scene:"

    .line 297
    .line 298
    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v0, v7}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v6, Lcom/tencent/bugly/proguard/qt;->Kd:Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v8, v6, Lcom/tencent/bugly/proguard/qt;->Kb:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v12, v6, Lcom/tencent/bugly/proguard/qt;->Kc:Lcom/tencent/bugly/proguard/ko;

    .line 313
    .line 314
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jg()Lcom/tencent/bugly/proguard/it;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget v6, v6, Lcom/tencent/bugly/proguard/it;->zi:I

    .line 319
    .line 320
    and-int/2addr v6, v2

    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const/4 v13, 0x0

    .line 326
    :goto_5
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jg()Lcom/tencent/bugly/proguard/it;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget v14, v6, Lcom/tencent/bugly/proguard/it;->zi:I

    .line 331
    .line 332
    const-string v9, "LowMemory"

    .line 333
    .line 334
    const-string v10, "LowMemory"

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    invoke-static/range {v9 .. v14}, Lcom/tencent/bugly/proguard/qp;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/bugly/proguard/kp;ZI)Lcom/tencent/bugly/proguard/kc;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-boolean v7, v6, Lcom/tencent/bugly/proguard/kc;->nj:Z

    .line 342
    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    const-string v8, "onLowMemory"

    .line 346
    .line 347
    const-string v9, "RMonitor_MemoryCeiling_Reporter"

    .line 348
    .line 349
    if-nez v7, :cond_b

    .line 350
    .line 351
    const-string v5, "dump other file failed!"

    .line 352
    .line 353
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v7, "process_name"

    .line 367
    .line 368
    sget-object v10, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 369
    .line 370
    invoke-static {v10}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v7, "is64bit"

    .line 378
    .line 379
    sget-object v10, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    iget-object v7, v6, Lcom/tencent/bugly/proguard/kc;->BE:Ljava/lang/String;

    .line 385
    .line 386
    const-string v10, "fileObj"

    .line 387
    .line 388
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v10, "stage"

    .line 392
    .line 393
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v10, "activity"

    .line 401
    .line 402
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hh()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    sget-object v10, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 410
    .line 411
    invoke-static {}, Lcom/tencent/bugly/proguard/hz$a;->fL()Lcom/tencent/bugly/proguard/hz;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10, v3}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    iget v10, v10, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 428
    .line 429
    int-to-long v13, v10

    .line 430
    mul-long v13, v13, v11

    .line 431
    .line 432
    const-wide/16 v15, 0x64

    .line 433
    .line 434
    div-long/2addr v13, v15

    .line 435
    const-string v10, "threshold"

    .line 436
    .line 437
    invoke-virtual {v0, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v10, "vm_max_size"

    .line 441
    .line 442
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v10, "device_total_mem_size"

    .line 446
    .line 447
    invoke-static {}, Lcom/tencent/bugly/proguard/di;->bt()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v10, "dump_reason"

    .line 455
    .line 456
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iget-object v6, v6, Lcom/tencent/bugly/proguard/kc;->BF:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v8, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v10, "hprof_file"

    .line 467
    .line 468
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    add-int/2addr v11, v2

    .line 475
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    sget-object v6, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 483
    .line 484
    const-string v10, "memory"

    .line 485
    .line 486
    sget-object v11, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 487
    .line 488
    invoke-static {v6, v10, v3, v11}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const-string v10, "Attributes"

    .line 493
    .line 494
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v0, "Body"

    .line 498
    .line 499
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/tencent/bugly/proguard/ci;

    .line 503
    .line 504
    iget-object v8, v11, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 505
    .line 506
    const-string v10, "MemoryCelling"

    .line 507
    .line 508
    invoke-direct {v0, v8, v2, v10, v6}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v0, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 512
    .line 513
    sget-object v8, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7, v2}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 522
    .line 523
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mz;->j(Lcom/tencent/bugly/proguard/ci;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v5, v0, v6}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 544
    .line 545
    invoke-virtual {v5, v9, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_6
    invoke-static {v3}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jf()Lcom/tencent/bugly/proguard/ib;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 559
    .line 560
    iget v0, v0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 561
    .line 562
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 563
    .line 564
    const-string v5, " max report num: "

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v6, "memory celling report count above, remove MSG_MEMORY_CALCULATE msg,"

    .line 571
    .line 572
    filled-new-array {v4, v6, v5, v0}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_d
    iget-object v0, v1, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 586
    .line 587
    iget-object v3, v1, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 588
    .line 589
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 590
    .line 591
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 592
    .line 593
    .line 594
    :cond_e
    :goto_7
    return v2
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/qr;->started:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_MemoryCeiling"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v2, "MemoryCeilingMonitor is alreay started"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "cannot start memory ceil monitor due to not support fork dump"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "cannot start memory ceil monitor due to not have valid dumper"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "java_memory_ceiling_hprof"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v0, "report num is exceed today, please try next day"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 65
    .line 66
    const-string v2, "has not valid dumper, start failed"

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 77
    .line 78
    const-string v3, "Start MemoryCeilingMonitor"

    .line 79
    .line 80
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/qr;->started:Z

    .line 89
    .line 90
    iget-object v4, p0, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "start detect memory ceiling"

    .line 96
    .line 97
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jg()Lcom/tencent/bugly/proguard/it;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lcom/tencent/bugly/proguard/it;->zA:I

    .line 123
    .line 124
    iput v1, p0, Lcom/tencent/bugly/proguard/qr;->JZ:I

    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jg()Lcom/tencent/bugly/proguard/it;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lcom/tencent/bugly/proguard/it;->zB:I

    .line 131
    .line 132
    iput v1, p0, Lcom/tencent/bugly/proguard/qr;->zB:I

    .line 133
    .line 134
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/qr;->started:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_MemoryCeiling"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v2, "MemoryCeilingMonitor is already stop"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/qr;->started:Z

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    const-string v2, "Stop MemoryCeilingMonitor"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qr;->JT:Lcom/tencent/bugly/proguard/hw;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qr;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "java_memory_ceiling_hprof"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
