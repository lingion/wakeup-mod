.class public final Lo0O0o0oo/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o0oo/o0000OO0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0O0o0oo/o0000OO0;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 11

    .line 1
    check-cast p1, Lo0O0o0oo/o000O00;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0Oo()Lo0O0o0oo/o000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0o()Lo0O0o0oO/o000OO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0O0()Lzyb/okhttp3/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo0O0o0oO/o0000oo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->request()Lzyb/okhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lzyb/okhttp3/o000oOoO;->OooOOOo(Lzyb/okhttp3/OooO0o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lo0O0o0oo/o000;->OooO0O0(Lzyb/okhttp3/Request;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, Lzyb/okhttp3/o000oOoO;->OooOOOO(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Request;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lo0O0o0oo/o000Oo0;->OooO00o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v6, "Expect"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lo0O0o0oo/o000;->flushRequest()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lzyb/okhttp3/o000oOoO;->OooOo00(Lzyb/okhttp3/OooO0o;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, Lo0O0o0oo/o000;->readResponseHeaders(Z)Lzyb/okhttp3/Response$OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_0
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lzyb/okhttp3/o000oOoO;->OooOOO(Lzyb/okhttp3/OooO0o;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lzyb/okhttp3/o0OOO0o;->OooO00o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    new-instance v2, Lo0O0o0oo/o0000OO0$OooO00o;

    .line 122
    .line 123
    invoke-interface {v0, v3, v8, v9}, Lo0O0o0oo/o000;->OooO0OO(Lzyb/okhttp3/Request;J)Lokio/Sink;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, Lo0O0o0oo/o0000OO0$OooO00o;-><init>(Lokio/Sink;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, Lzyb/okhttp3/o0OOO0o;->OooO0oo(Lokio/BufferedSink;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lokio/Sink;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-wide v9, v2, Lo0O0o0oo/o0000OO0$OooO00o;->OooO0o0:J

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9, v10}, Lzyb/okhttp3/o000oOoO;->OooOOO0(Lzyb/okhttp3/OooO0o;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2}, Lo0O0o0oO/o0000oo;->OooOOO()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Lo0O0o0oO/o000OO;->OooOO0()V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo0O0o0oo/o000;->finishRequest()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lzyb/okhttp3/o000oOoO;->OooOo00(Lzyb/okhttp3/OooO0o;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lo0O0o0oo/o000;->readResponseHeaders(Z)Lzyb/okhttp3/Response$OooO00o;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_3
    invoke-virtual {v7, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lo0O0o0oO/o0000oo;->OooOO0O()Lzyb/okhttp3/o00O0O;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lzyb/okhttp3/Response$OooO00o;->OooO0oo(Lzyb/okhttp3/o00O0O;)Lzyb/okhttp3/Response$OooO00o;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, Lzyb/okhttp3/Response$OooO00o;->OooOOo0(J)Lzyb/okhttp3/Response$OooO00o;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 225
    .line 226
    if-ne v7, v8, :cond_4

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lo0O0o0oo/o000;->readResponseHeaders(Z)Lzyb/okhttp3/Response$OooO00o;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lo0O0o0oO/o0000oo;->OooOO0O()Lzyb/okhttp3/o00O0O;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooO0oo(Lzyb/okhttp3/o00O0O;)Lzyb/okhttp3/Response$OooO00o;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, Lzyb/okhttp3/Response$OooO00o;->OooOOo0(J)Lzyb/okhttp3/Response$OooO00o;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :cond_4
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, Lzyb/okhttp3/o000oOoO;->OooOOoo(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p0, Lo0O0o0oo/o0000OO0;->OooO00o:Z

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    const/16 p1, 0x65

    .line 284
    .line 285
    if-ne v7, p1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v6}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lo0O0o0o/OooOO0;->OooO0OO:Lzyb/okhttp3/o0Oo0oo;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v6}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, Lo0O0o0oo/o000;->OooO00o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/o0Oo0oo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    :cond_6
    invoke-virtual {v1}, Lo0O0o0oO/o000OO;->OooOO0()V

    .line 347
    .line 348
    .line 349
    :cond_7
    const/16 v0, 0xcc

    .line 350
    .line 351
    if-eq v7, v0, :cond_8

    .line 352
    .line 353
    const/16 v0, 0xcd

    .line 354
    .line 355
    if-ne v7, v0, :cond_9

    .line 356
    .line 357
    :cond_8
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    cmp-long v4, v0, v2

    .line 368
    .line 369
    if-gtz v4, :cond_a

    .line 370
    .line 371
    :cond_9
    return-object p1

    .line 372
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "HTTP "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
