.class Lcom/bytedance/sdk/component/wl/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/component/wl/bj/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/wl/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/bj;Lcom/bytedance/sdk/component/wl/h/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/bj/bj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/wl/bj;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v13

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/r;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-gtz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/util/Map;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->bj(Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-wide v8, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 101
    .line 102
    add-long/2addr v2, v8

    .line 103
    const-string v8, "Content-Range"

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "bytes "

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v10, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, "-"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide/16 v10, 0x1

    .line 135
    .line 136
    sub-long v10, v2, v10

    .line 137
    .line 138
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v10, v7, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/bj/bj;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 159
    .line 160
    new-instance v3, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "The Content-Range Header is invalid Assume["

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "] vs Real["

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, "], please remove the temporary file ["

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "]."

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    const-string v8, "Rename fail"

    .line 209
    .line 210
    cmp-long v9, v2, v4

    .line 211
    .line 212
    if-lez v9, :cond_4

    .line 213
    .line 214
    iget-object v9, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 215
    .line 216
    iget-object v9, v9, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    iget-object v9, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 225
    .line 226
    iget-object v9, v9, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    cmp-long v11, v9, v2

    .line 233
    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 266
    .line 267
    new-instance v3, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const/4 v9, 0x0

    .line 277
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 278
    .line 279
    iget-object v11, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 280
    .line 281
    iget-object v11, v11, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 282
    .line 283
    const-string v14, "rw"

    .line 284
    .line 285
    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 291
    .line 292
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 293
    .line 294
    .line 295
    iget-wide v14, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :catchall_0
    :goto_1
    move-wide v14, v4

    .line 302
    goto :goto_2

    .line 303
    :catchall_1
    move-object v10, v9

    .line 304
    goto :goto_1

    .line 305
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->cg(Ljava/util/Map;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    instance-of v0, v9, Ljava/util/zip/GZIPInputStream;

    .line 320
    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 324
    .line 325
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    move-object v9, v0

    .line 329
    goto :goto_3

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_6
    :goto_3
    const/16 v0, 0x4000

    .line 334
    .line 335
    new-array v0, v0, [B

    .line 336
    .line 337
    move-wide/from16 v16, v4

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_4
    rsub-int v12, v11, 0x4000

    .line 341
    .line 342
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eq v12, v7, :cond_9

    .line 347
    .line 348
    add-int/2addr v11, v12

    .line 349
    move-object/from16 v18, v8

    .line 350
    .line 351
    int-to-long v7, v12

    .line 352
    add-long v16, v16, v7

    .line 353
    .line 354
    const-wide/16 v7, 0x4000

    .line 355
    .line 356
    rem-long v7, v16, v7

    .line 357
    .line 358
    cmp-long v12, v7, v4

    .line 359
    .line 360
    if-eqz v12, :cond_8

    .line 361
    .line 362
    iget-wide v7, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->bj:J

    .line 363
    .line 364
    sub-long v7, v2, v7

    .line 365
    .line 366
    cmp-long v12, v16, v7

    .line 367
    .line 368
    if-nez v12, :cond_7

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 378
    .line 379
    .line 380
    int-to-long v11, v11

    .line 381
    add-long/2addr v14, v11

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_6
    move-object/from16 v8, v18

    .line 384
    .line 385
    const/4 v7, -0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    move-object/from16 v18, v8

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    if-nez v6, :cond_a

    .line 391
    .line 392
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    :cond_a
    cmp-long v0, v2, v4

    .line 401
    .line 402
    if-lez v0, :cond_c

    .line 403
    .line 404
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    cmp-long v0, v4, v2

    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 441
    .line 442
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 446
    .line 447
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 456
    .line 457
    new-instance v3, Ljava/io/IOException;

    .line 458
    .line 459
    move-object/from16 v4, v18

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 469
    .line 470
    iget-object v4, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 471
    .line 472
    new-instance v5, Ljava/io/IOException;

    .line 473
    .line 474
    new-instance v8, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v11, " tempFile.length() == fileSize is"

    .line 477
    .line 478
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 482
    .line 483
    iget-object v11, v11, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    cmp-long v13, v11, v2

    .line 490
    .line 491
    if-nez v13, :cond_d

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_d
    const/4 v12, 0x0

    .line 496
    :goto_7
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 507
    .line 508
    .line 509
    :goto_8
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 510
    .line 511
    .line 512
    :catchall_3
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 513
    .line 514
    .line 515
    :catchall_4
    return-void

    .line 516
    :goto_9
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 520
    .line 521
    iget-object v3, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 522
    .line 523
    new-instance v4, Ljava/io/IOException;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 533
    .line 534
    .line 535
    if-nez v6, :cond_e

    .line 536
    .line 537
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/bj/bj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_5
    move-exception v0

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 546
    .line 547
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 548
    .line 549
    .line 550
    :catchall_6
    :cond_f
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 551
    .line 552
    .line 553
    :catchall_7
    return-void

    .line 554
    :goto_b
    if-eqz v9, :cond_10

    .line 555
    .line 556
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 557
    .line 558
    .line 559
    :catchall_8
    :cond_10
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 560
    .line 561
    .line 562
    :catchall_9
    throw v0

    .line 563
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 564
    .line 565
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj$1;->cg:Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 566
    .line 567
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    return-void
.end method
