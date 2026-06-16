.class final Lcom/zybang/nlog/core/NStorage$OooO0o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/core/NStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0o"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "msg"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eq v3, v2, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v3, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    sget-object v6, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 32
    .line 33
    const-string v6, "%s"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v7, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v7, v1

    .line 42
    .line 43
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "java.lang.String.format(format, *args)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0oO(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lcom/zybang/nlog/core/NStorage;->OooOO0(Lcom/zybang/nlog/core/NStorage;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3, p1}, Lcom/zybang/nlog/core/NStorage;->Oooo0O0(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v5

    .line 107
    throw p1

    .line 108
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :try_start_1
    check-cast p1, Lcom/zybang/nlog/core/NStorage$OooO0O0;

    .line 116
    .line 117
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0Oo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/os/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    :try_start_3
    monitor-exit v1

    .line 139
    invoke-static {v0, p1}, Lcom/zybang/nlog/core/NStorage;->OooO0o(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v1

    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type com.zybang.nlog.core.NStorage.PostItem"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    if-eqz v3, :cond_9

    .line 168
    .line 169
    :try_start_4
    check-cast v3, Lcom/zybang/nlog/core/NStorage$OooO00o;

    .line 170
    .line 171
    sget-object v5, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    :try_start_5
    sget-object v7, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 179
    .line 180
    const-string v7, "%s.%s"

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-array v10, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v8, v10, v1

    .line 193
    .line 194
    aput-object v9, v10, v2

    .line 195
    .line 196
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v7, "java.lang.String.format(format, *args)"

    .line 205
    .line 206
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/zybang/nlog/core/NStorage;->OooOo00()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/os/Message;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    :try_start_6
    monitor-exit v6

    .line 220
    invoke-virtual {v5, v3}, Lcom/zybang/nlog/core/NStorage;->Oooo0(Lcom/zybang/nlog/core/NStorage$OooO00o;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0Oo()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    new-instance v0, Lcom/zybang/nlog/core/NStorage$OooO0O0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v6, "2"

    .line 236
    .line 237
    invoke-direct {v0, v3, v6, v4}, Lcom/zybang/nlog/core/NStorage$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    if-ne p1, v2, :cond_8

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_8
    invoke-static {v5, v0, v1}, Lcom/zybang/nlog/core/NStorage;->OooO0oO(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;Z)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :catch_1
    move-exception p1

    .line 251
    goto :goto_1

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    monitor-exit v6

    .line 254
    throw p1

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v0, "null cannot be cast to non-null type com.zybang.nlog.core.NStorage.CacheItem"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 263
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_a
    :try_start_7
    new-instance p1, Ljava/io/File;

    .line 269
    .line 270
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/zybang/nlog/core/NStorage;->OooO0O0(Lcom/zybang/nlog/core/NStorage;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_2
    move-exception p1

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_b
    :goto_2
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0oO(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    new-instance v2, Lcom/zybang/nlog/core/OooO0o;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v3, "file.absolutePath"

    .line 311
    .line 312
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, p1}, Lcom/zybang/nlog/core/OooO0o;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/zybang/nlog/core/NStorage;->OooO0oo(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/OooO0o;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/zybang/nlog/core/NStorage;->OooO00o(Lcom/zybang/nlog/core/NStorage;)Lcom/zybang/nlog/core/OooO0o;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO0o;->OooO00o()Z

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {v0}, Lcom/zybang/nlog/core/NStorage;->OooO0Oo(Lcom/zybang/nlog/core/NStorage;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_e

    .line 335
    .line 336
    new-instance p1, Ljava/io/File;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOo0o()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    sub-long/2addr v2, v4

    .line 360
    const-string p1, "ruleExpires"

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const v4, 0x5265c00

    .line 374
    .line 375
    .line 376
    mul-int p1, p1, v4

    .line 377
    .line 378
    int-to-long v4, p1

    .line 379
    cmp-long p1, v2, v4

    .line 380
    .line 381
    if-gtz p1, :cond_d

    .line 382
    .line 383
    new-instance p1, Ljava/io/FileInputStream;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOo0o()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-array v2, v2, [B

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 399
    .line 400
    .line 401
    new-instance v3, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lcom/zybang/nlog/core/NLog;->o00ooo(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_d
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOoo()V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_3
    const-string p1, "applicationVersion"

    .line 419
    .line 420
    const-string v2, ""

    .line 421
    .line 422
    invoke-virtual {v1, p1, v2}, Lcom/zybang/nlog/core/NLog;->Oooo00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v2, ""

    .line 427
    .line 428
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_11

    .line 433
    .line 434
    const-string v2, ""

    .line 435
    .line 436
    new-instance v3, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOoO()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    new-instance v2, Ljava/io/FileInputStream;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOoO()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    new-array v3, v3, [B

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 467
    .line 468
    .line 469
    new-instance v4, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v5, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 472
    .line 473
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 477
    .line 478
    .line 479
    move-object v2, v4

    .line 480
    :cond_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_11

    .line 485
    .line 486
    new-instance v3, Ljava/io/FileOutputStream;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NStorage;->OooOoO()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz p1, :cond_10

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v4, "(this as java.lang.String).getBytes(charset)"

    .line 504
    .line 505
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, p1, v2}, Lcom/zybang/nlog/core/NLog;->oo000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 526
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    :cond_11
    :goto_5
    return-void
.end method
