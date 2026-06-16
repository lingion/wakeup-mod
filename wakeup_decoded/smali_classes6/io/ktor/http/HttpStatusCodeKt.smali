.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    .line 128
    .line 129
    .line 130
    move-result-object v32

    .line 131
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    .line 132
    .line 133
    .line 134
    move-result-object v33

    .line 135
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 136
    .line 137
    .line 138
    move-result-object v34

    .line 139
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    .line 144
    .line 145
    .line 146
    move-result-object v36

    .line 147
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    .line 148
    .line 149
    .line 150
    move-result-object v37

    .line 151
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    .line 152
    .line 153
    .line 154
    move-result-object v38

    .line 155
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    .line 156
    .line 157
    .line 158
    move-result-object v39

    .line 159
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    .line 160
    .line 161
    .line 162
    move-result-object v40

    .line 163
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    .line 164
    .line 165
    .line 166
    move-result-object v41

    .line 167
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooEarly()Lio/ktor/http/HttpStatusCode;

    .line 168
    .line 169
    .line 170
    move-result-object v42

    .line 171
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    .line 172
    .line 173
    .line 174
    move-result-object v43

    .line 175
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    .line 176
    .line 177
    .line 178
    move-result-object v44

    .line 179
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 180
    .line 181
    .line 182
    move-result-object v45

    .line 183
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    .line 184
    .line 185
    .line 186
    move-result-object v46

    .line 187
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    .line 188
    .line 189
    .line 190
    move-result-object v47

    .line 191
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    .line 192
    .line 193
    .line 194
    move-result-object v48

    .line 195
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    .line 196
    .line 197
    .line 198
    move-result-object v49

    .line 199
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 200
    .line 201
    .line 202
    move-result-object v50

    .line 203
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    .line 204
    .line 205
    .line 206
    move-result-object v51

    .line 207
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    .line 208
    .line 209
    .line 210
    move-result-object v52

    .line 211
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v53, v0

    .line 216
    .line 217
    const/16 v0, 0x35

    .line 218
    .line 219
    new-array v0, v0, [Lio/ktor/http/HttpStatusCode;

    .line 220
    .line 221
    const/16 v54, 0x0

    .line 222
    .line 223
    aput-object v1, v0, v54

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    aput-object v3, v0, v1

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    aput-object v4, v0, v1

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput-object v5, v0, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput-object v6, v0, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput-object v7, v0, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput-object v8, v0, v1

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput-object v9, v0, v1

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    aput-object v10, v0, v1

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    aput-object v11, v0, v1

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    aput-object v12, v0, v1

    .line 261
    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    aput-object v13, v0, v1

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    aput-object v14, v0, v1

    .line 269
    .line 270
    const/16 v1, 0xe

    .line 271
    .line 272
    aput-object v15, v0, v1

    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    aput-object v16, v0, v1

    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    aput-object v17, v0, v1

    .line 281
    .line 282
    const/16 v1, 0x11

    .line 283
    .line 284
    aput-object v18, v0, v1

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    aput-object v19, v0, v1

    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    aput-object v20, v0, v1

    .line 293
    .line 294
    const/16 v1, 0x14

    .line 295
    .line 296
    aput-object v21, v0, v1

    .line 297
    .line 298
    const/16 v1, 0x15

    .line 299
    .line 300
    aput-object v22, v0, v1

    .line 301
    .line 302
    const/16 v1, 0x16

    .line 303
    .line 304
    aput-object v23, v0, v1

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    aput-object v24, v0, v1

    .line 309
    .line 310
    const/16 v1, 0x18

    .line 311
    .line 312
    aput-object v25, v0, v1

    .line 313
    .line 314
    const/16 v1, 0x19

    .line 315
    .line 316
    aput-object v26, v0, v1

    .line 317
    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    aput-object v27, v0, v1

    .line 321
    .line 322
    const/16 v1, 0x1b

    .line 323
    .line 324
    aput-object v28, v0, v1

    .line 325
    .line 326
    const/16 v1, 0x1c

    .line 327
    .line 328
    aput-object v29, v0, v1

    .line 329
    .line 330
    const/16 v1, 0x1d

    .line 331
    .line 332
    aput-object v30, v0, v1

    .line 333
    .line 334
    const/16 v1, 0x1e

    .line 335
    .line 336
    aput-object v31, v0, v1

    .line 337
    .line 338
    const/16 v1, 0x1f

    .line 339
    .line 340
    aput-object v32, v0, v1

    .line 341
    .line 342
    const/16 v1, 0x20

    .line 343
    .line 344
    aput-object v33, v0, v1

    .line 345
    .line 346
    const/16 v1, 0x21

    .line 347
    .line 348
    aput-object v34, v0, v1

    .line 349
    .line 350
    const/16 v1, 0x22

    .line 351
    .line 352
    aput-object v35, v0, v1

    .line 353
    .line 354
    const/16 v1, 0x23

    .line 355
    .line 356
    aput-object v36, v0, v1

    .line 357
    .line 358
    const/16 v1, 0x24

    .line 359
    .line 360
    aput-object v37, v0, v1

    .line 361
    .line 362
    const/16 v1, 0x25

    .line 363
    .line 364
    aput-object v38, v0, v1

    .line 365
    .line 366
    const/16 v1, 0x26

    .line 367
    .line 368
    aput-object v39, v0, v1

    .line 369
    .line 370
    const/16 v1, 0x27

    .line 371
    .line 372
    aput-object v40, v0, v1

    .line 373
    .line 374
    const/16 v1, 0x28

    .line 375
    .line 376
    aput-object v41, v0, v1

    .line 377
    .line 378
    const/16 v1, 0x29

    .line 379
    .line 380
    aput-object v42, v0, v1

    .line 381
    .line 382
    const/16 v1, 0x2a

    .line 383
    .line 384
    aput-object v43, v0, v1

    .line 385
    .line 386
    const/16 v1, 0x2b

    .line 387
    .line 388
    aput-object v44, v0, v1

    .line 389
    .line 390
    const/16 v1, 0x2c

    .line 391
    .line 392
    aput-object v45, v0, v1

    .line 393
    .line 394
    const/16 v1, 0x2d

    .line 395
    .line 396
    aput-object v46, v0, v1

    .line 397
    .line 398
    const/16 v1, 0x2e

    .line 399
    .line 400
    aput-object v47, v0, v1

    .line 401
    .line 402
    const/16 v1, 0x2f

    .line 403
    .line 404
    aput-object v48, v0, v1

    .line 405
    .line 406
    const/16 v1, 0x30

    .line 407
    .line 408
    aput-object v49, v0, v1

    .line 409
    .line 410
    const/16 v1, 0x31

    .line 411
    .line 412
    aput-object v50, v0, v1

    .line 413
    .line 414
    const/16 v1, 0x32

    .line 415
    .line 416
    aput-object v51, v0, v1

    .line 417
    .line 418
    const/16 v1, 0x33

    .line 419
    .line 420
    aput-object v52, v0, v1

    .line 421
    .line 422
    const/16 v1, 0x34

    .line 423
    .line 424
    aput-object v53, v0, v1

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12c

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method
