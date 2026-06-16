.class final Lcom/tencent/bugly/proguard/gl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/gl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tp:Ljava/util/HashMap;

.field final synthetic tq:Lcom/tencent/bugly/proguard/gl$2;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gl$2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$2$1;->tq:Lcom/tencent/bugly/proguard/gl$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$2$1;->tp:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "Matrix.WarmUpDelegate"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v10, "_malformed_"

    .line 19
    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-wide/32 v11, 0xa4cb800

    .line 25
    .line 26
    .line 27
    if-nez v10, :cond_8

    .line 28
    .line 29
    const-string v10, "_temp_"

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-static {v9}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-wide v13, v10, Landroid/system/StructStat;->st_atime:J

    .line 44
    .line 45
    iget-wide v2, v10, Landroid/system/StructStat;->st_mtime:J

    .line 46
    .line 47
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v13, 0x3e8

    .line 52
    .line 53
    mul-long v2, v2, v13

    .line 54
    .line 55
    const-string v10, "File(%s) last access time %s"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-array v14, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v14, v6

    .line 64
    .line 65
    aput-object v13, v14, v5

    .line 66
    .line 67
    invoke-static {v7, v10, v14}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    sub-long/2addr v13, v2

    .line 75
    const-wide/32 v16, 0xf731400

    .line 76
    .line 77
    .line 78
    cmp-long v10, v13, v16

    .line 79
    .line 80
    if-lez v10, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    const-string v0, "Delete long time no access file(%s)"

    .line 86
    .line 87
    new-array v2, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v9, v2, v6

    .line 90
    .line 91
    invoke-static {v7, v0, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    cmp-long v10, v2, v13

    .line 104
    .line 105
    if-ltz v10, :cond_2

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    sub-long/2addr v2, v10

    .line 112
    const-wide/32 v10, 0x240c8400

    .line 113
    .line 114
    .line 115
    cmp-long v4, v2, v10

    .line 116
    .line 117
    if-ltz v4, :cond_9

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    const-string v0, "Delete future file(%s)"

    .line 123
    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v9, v2, v6

    .line 127
    .line 128
    invoke-static {v7, v0, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    const/16 v9, 0x2e

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, -0x1

    .line 140
    if-ne v9, v10, :cond_3

    .line 141
    .line 142
    return v6

    .line 143
    :cond_3
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, ".hash"

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    return v6

    .line 156
    :cond_4
    iget-object v10, v1, Lcom/tencent/bugly/proguard/gl$2$1;->tp:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/util/Pair;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string v15, "Delete file(%s) cause %s is newer(%s vs %s)."

    .line 175
    .line 176
    cmp-long v17, v2, v13

    .line 177
    .line 178
    if-lez v17, :cond_6

    .line 179
    .line 180
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    sub-long v13, v13, v18

    .line 193
    .line 194
    cmp-long v4, v13, v11

    .line 195
    .line 196
    if-ltz v4, :cond_5

    .line 197
    .line 198
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v12, 0x4

    .line 220
    new-array v12, v12, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v12, v6

    .line 223
    .line 224
    aput-object v8, v12, v5

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    aput-object v10, v12, v4

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    aput-object v11, v12, v4

    .line 231
    .line 232
    invoke-static {v7, v15, v12}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v4, v1, Lcom/tencent/bugly/proguard/gl$2$1;->tp:Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance v5, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    sub-long/2addr v13, v2

    .line 255
    cmp-long v9, v13, v11

    .line 256
    .line 257
    if-ltz v9, :cond_9

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    new-array v9, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v8, v9, v6

    .line 280
    .line 281
    aput-object v0, v9, v5

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    aput-object v2, v9, v0

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    aput-object v3, v9, v0

    .line 288
    .line 289
    invoke-static {v7, v15, v9}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v4, v1, Lcom/tencent/bugly/proguard/gl$2$1;->tp:Ljava/util/HashMap;

    .line 294
    .line 295
    new-instance v5, Landroid/util/Pair;

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    sub-long/2addr v2, v13

    .line 317
    cmp-long v4, v2, v11

    .line 318
    .line 319
    if-ltz v4, :cond_9

    .line 320
    .line 321
    const-string v2, "Delete malformed and temp file %s"

    .line 322
    .line 323
    new-array v3, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v9, v3, v6

    .line 326
    .line 327
    invoke-static {v7, v2, v3}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_1
    const-string v2, ""

    .line 335
    .line 336
    new-array v3, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v7, v0, v2, v3}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_2
    return v6
.end method
