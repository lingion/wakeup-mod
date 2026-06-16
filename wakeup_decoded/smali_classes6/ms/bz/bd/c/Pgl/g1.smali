.class public final Lms/bz/bd/c/Pgl/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final OooO00o:Ljava/util/HashSet;

.field protected final OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

.field protected final OooO0OO:Lms/bz/bd/c/Pgl/e1$pgla;


# direct methods
.method protected constructor <init>(Lms/bz/bd/c/Pgl/e1$pblb;Lms/bz/bd/c/Pgl/pbld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/g1;->OooO00o:Ljava/util/HashSet;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/g1;->OooO0OO:Lms/bz/bd/c/Pgl/e1$pgla;

    return-void
.end method

.method private OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO00o:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v12, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v8, v0, v11

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "%s already loaded previously!"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 33
    .line 34
    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO00o:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "%s (%s) was loaded normally!"

    .line 48
    .line 49
    new-array v1, v10, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v1, v11

    .line 52
    .line 53
    aput-object v9, v1, v12

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v12, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v11

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v3, "Loading the library normally failed: %s"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-array v1, v10, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v1, v11

    .line 80
    .line 81
    aput-object v9, v1, v12

    .line 82
    .line 83
    const-string v3, "%s (%s) was not loaded normally, re-linking..."

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 89
    .line 90
    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "lib"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v3, ".so"

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    const-string v4, "."

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    move-object v13, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 177
    .line 178
    check-cast v5, Lms/bz/bd/c/Pgl/s1;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    move-object v5, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    new-instance v6, Ljava/io/File;

    .line 210
    .line 211
    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v6, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 238
    .line 239
    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v4, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 247
    .line 248
    check-cast v4, Lms/bz/bd/c/Pgl/s1;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    move-object v4, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_5
    new-instance v5, Lms/bz/bd/c/Pgl/f1;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Lms/bz/bd/c/Pgl/f1;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    array-length v4, v1

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_6
    if-ge v5, v4, :cond_7

    .line 285
    .line 286
    aget-object v14, v1, v5

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_6

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    :cond_6
    add-int/2addr v5, v12

    .line 306
    const/4 v11, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    iget-object v1, v7, Lms/bz/bd/c/Pgl/g1;->OooO0OO:Lms/bz/bd/c/Pgl/e1$pgla;

    .line 309
    .line 310
    iget-object v4, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 311
    .line 312
    check-cast v4, Lms/bz/bd/c/Pgl/s1;

    .line 313
    .line 314
    invoke-virtual {v4}, Lms/bz/bd/c/Pgl/s1;->OooO00o()[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 319
    .line 320
    check-cast v5, Lms/bz/bd/c/Pgl/s1;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    move-object v0, v8

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_7
    check-cast v1, Lms/bz/bd/c/Pgl/pbld;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    move-object v4, v0

    .line 349
    move-object v5, v13

    .line 350
    move-object/from16 v6, p0

    .line 351
    .line 352
    invoke-virtual/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pbld;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/g1;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO0O0:Lms/bz/bd/c/Pgl/e1$pblb;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v0, Lms/bz/bd/c/Pgl/s1;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, Lms/bz/bd/c/Pgl/g1;->OooO00o:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-array v0, v10, [Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    aput-object v8, v0, v1

    .line 378
    .line 379
    aput-object v9, v0, v12

    .line 380
    .line 381
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    .line 383
    const-string v2, "%s (%s) was re-linked!"

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Pglbizssdk_ml"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "Beginning load of %s..."

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lms/bz/bd/c/Pgl/g1;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Given context is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
