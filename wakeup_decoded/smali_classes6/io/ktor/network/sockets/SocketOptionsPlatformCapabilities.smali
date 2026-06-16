.class public final Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

.field private static final channelSetOption:Ljava/lang/reflect/Method;

.field private static final datagramSetOption:Ljava/lang/reflect/Method;

.field private static final serverChannelSetOption:Ljava/lang/reflect/Method;

.field private static final standardSocketOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "setOption"

    .line 5
    .line 6
    const-string v3, "getMethods(...)"

    .line 7
    .line 8
    const-string v4, "java.net.SocketOption"

    .line 9
    .line 10
    new-instance v5, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 11
    .line 12
    invoke-direct {v5}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v5, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    const-string v6, "java.net.StandardSocketOptions"

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v8, v6

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v8, :cond_1

    .line 38
    .line 39
    aget-object v10, v6, v9

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/2addr v9, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v7, v6}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v6, v8}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "getName(...)"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_3
    :goto_2
    sput-object v8, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v7, 0x0

    .line 132
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "java.nio.channels.SocketChannel"

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v11, v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_3
    if-ge v12, v11, :cond_5

    .line 152
    .line 153
    aget-object v13, v10, v12

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_4

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    array-length v14, v14

    .line 186
    if-ne v14, v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aget-object v14, v14, v5

    .line 203
    .line 204
    invoke-static {v14, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aget-object v14, v14, v0

    .line 215
    .line 216
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-eqz v14, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    add-int/2addr v12, v0

    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    :cond_5
    move-object v13, v7

    .line 226
    :goto_4
    sput-object v13, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "java.nio.channels.ServerSocketChannel"

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    array-length v11, v10

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_5
    if-ge v12, v11, :cond_7

    .line 248
    .line 249
    aget-object v13, v10, v12

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_6

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    array-length v14, v14

    .line 282
    if-ne v14, v6, :cond_6

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_6

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    aget-object v14, v14, v5

    .line 299
    .line 300
    invoke-static {v14, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_6

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aget-object v14, v14, v0

    .line 311
    .line 312
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    if-eqz v14, :cond_6

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    add-int/2addr v12, v0

    .line 320
    goto :goto_5

    .line 321
    :catchall_2
    :cond_7
    move-object v13, v7

    .line 322
    :goto_6
    sput-object v13, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v8, "java.nio.channels.DatagramChannel"

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    array-length v3, v9

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_7
    if-ge v10, v3, :cond_9

    .line 344
    .line 345
    aget-object v11, v9, v10

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_8

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_8

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_8

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    array-length v12, v12

    .line 378
    if-ne v12, v6, :cond_8

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_8

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    aget-object v12, v12, v5

    .line 395
    .line 396
    invoke-static {v12, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_8

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    aget-object v12, v12, v0

    .line 407
    .line 408
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 412
    if-eqz v12, :cond_8

    .line 413
    .line 414
    move-object v7, v11

    .line 415
    goto :goto_8

    .line 416
    :cond_8
    add-int/2addr v10, v0

    .line 417
    goto :goto_7

    .line 418
    :catchall_3
    :cond_9
    :goto_8
    sput-object v7, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    .line 419
    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final socketOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Socket option "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not supported"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final setReusePort(Ljava/nio/channels/DatagramChannel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/SocketChannel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
