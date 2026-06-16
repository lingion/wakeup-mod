.class public Lcom/tencent/rmonitor/natmem/NatMemHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/md;
.implements Lcom/tencent/bugly/proguard/rx;
.implements Lcom/tencent/bugly/proguard/ry;


# instance fields
.field private LH:Landroid/content/SharedPreferences;

.field private LI:Landroid/content/SharedPreferences$Editor;

.field private Mu:J

.field private Mv:J

.field private Mw:Ljava/lang/String;

.field private Mx:Z

.field private My:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mu:J

    .line 10
    .line 11
    const-wide/32 v0, 0x40000000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mv:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mx:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LI:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    return-void
.end method

.method private F(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native_memory"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->My:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    float-to-double v4, v0

    .line 24
    cmpl-double v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mw:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mw:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "usage_"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ".json"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mw:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "mem_history_"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mw:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "smaps_"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ".txt"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MA:Z

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/sb;->jN()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeDumpNatMemUsageInfo(Ljava/lang/String;J)I

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MA:Z

    .line 162
    .line 163
    const-string v4, "RMonitor_NatMem_Handler"

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    new-instance v1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :try_start_0
    const-string v6, "pss"

    .line 174
    .line 175
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v6, "vss"

    .line 185
    .line 186
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v6, "java_heap"

    .line 196
    .line 197
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    new-instance v6, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 227
    .line 228
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v1, v1

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v7, v5, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 262
    .line 263
    invoke-virtual {v5, v4, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception v1

    .line 268
    move-object v5, v7

    .line 269
    :goto_1
    :try_start_3
    sget-object v6, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 270
    .line 271
    invoke-virtual {v6, v4, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_3
    move-exception p1

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    throw p1

    .line 294
    :cond_7
    :goto_3
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MA:Z

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_5
    move-exception v1

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/io/File;

    .line 319
    .line 320
    const-string v6, "/proc/self/smaps"

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/ms;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_5
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 330
    .line 331
    invoke-virtual {v5, v4, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 335
    if-ne v1, p1, :cond_a

    .line 336
    .line 337
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/sf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/tencent/bugly/proguard/sg;->ka()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v4, 0x2

    .line 345
    if-ne v4, p1, :cond_b

    .line 346
    .line 347
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/bugly/proguard/sf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/tencent/bugly/proguard/sg;->ka()V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 354
    .line 355
    new-instance p1, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    if-eqz v3, :cond_d

    .line 364
    .line 365
    new-instance p1, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    if-eqz v0, :cond_e

    .line 374
    .line 375
    new-instance p1, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->My:Z

    .line 384
    .line 385
    return-void
.end method

.method private jX()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/iv;->zP:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeRegisterAppLib(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iv;->zN:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, ".*/libc.so$"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tencent/bugly/proguard/iv;->zR:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeIgnoreLib(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/tencent/bugly/proguard/iv;->zQ:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeRegisterSysLib(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/sb;->jN()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeStartHook(J)I

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->BX:Lcom/tencent/bugly/proguard/ku;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "NatMemSuccEvent"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/se;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jK()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sb;->Mb:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sb;->Mb:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/sb;->jP()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jK()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sb;->Mc:Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sb;->Mc:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/sb;->jP()V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mb;->a(Lcom/tencent/bugly/proguard/md;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private jY()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/bhook/BHookManager;->hc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LH:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LI:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "sig_jmp_info_key"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private native nativeIs64Bit()Z
.end method


# virtual methods
.method public final bn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->jX()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInit()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 32
    .line 33
    iget v2, p1, Lcom/tencent/bugly/proguard/iv;->zI:I

    .line 34
    .line 35
    iget v3, p1, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInitSysHookParameter(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInitAppHookParameter(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LH:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LI:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LH:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LI:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v2, "sig_jmp_info_key"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "NatMemSigJmpEvent"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/se;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->LI:Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->nativeIs64Bit()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mx:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/iv;->zM:J

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mu:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-wide v2, 0x100000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mu:J

    .line 119
    .line 120
    :goto_1
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/iv;->zL:J

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mv:J

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "/Tencent/RMonitor"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "NatMem"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mw:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eD()V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->My:Z

    .line 169
    .line 170
    return-void
.end method

.method public final x(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->jY()V

    .line 2
    .line 3
    .line 4
    long-to-float p1, p1

    .line 5
    iget-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mv:J

    .line 6
    .line 7
    long-to-float p2, v0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->F(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->jY()V

    .line 2
    .line 3
    .line 4
    long-to-float p1, p1

    .line 5
    iget-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->Mu:J

    .line 6
    .line 7
    long-to-float p2, v0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->F(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
