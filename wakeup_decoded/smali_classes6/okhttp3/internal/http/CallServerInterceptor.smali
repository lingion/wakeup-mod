.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 5
    .line 6
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    :goto_0
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move-object v9, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v9, v8

    .line 82
    const/4 v10, 0x1

    .line 83
    :goto_1
    if-nez v9, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v3

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lokio/Sink;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    move-object v9, v8

    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v3, v8

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 159
    .line 160
    if-nez v11, :cond_13

    .line 161
    .line 162
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_7

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_5

    .line 184
    :catch_3
    move-exception p1

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    :goto_5
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {p0, v11}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    const/16 p1, 0x65

    .line 285
    .line 286
    if-ne v11, p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v4, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v4, v7}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, v7}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 345
    .line 346
    .line 347
    :cond_c
    const/16 v0, 0xcc

    .line 348
    .line 349
    if-eq v11, v0, :cond_d

    .line 350
    .line 351
    const/16 v0, 0xcd

    .line 352
    .line 353
    if-ne v11, v0, :cond_10

    .line 354
    .line 355
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const-wide/16 v0, -0x1

    .line 367
    .line 368
    :goto_7
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    cmp-long v2, v0, v4

    .line 371
    .line 372
    if-lez v2, :cond_10

    .line 373
    .line 374
    new-instance v0, Ljava/net/ProtocolException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "HTTP "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " had non-zero Content-Length: "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 419
    :cond_10
    return-object p1

    .line 420
    :goto_8
    if-eqz v3, :cond_11

    .line 421
    .line 422
    invoke-static {v3, p1}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :cond_11
    throw p1

    .line 427
    :cond_12
    throw v3

    .line 428
    :cond_13
    throw v3
.end method
