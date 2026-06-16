.class public Lcom/kuaishou/weapon/p0/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/cq$a;
    }
.end annotation


# static fields
.field static a:Lcom/kuaishou/weapon/p0/cq;

.field static b:Lcom/kuaishou/weapon/p0/cq;

.field static c:Lcom/kuaishou/weapon/p0/cq;


# instance fields
.field private d:J

.field private e:Lcom/kuaishou/weapon/p0/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kuaishou/weapon/p0/cq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()V
    .locals 15

    .line 1
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 7
    .line 8
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 14
    .line 15
    new-instance v0, Lcom/kuaishou/weapon/p0/cq;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 21
    .line 22
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 23
    .line 24
    sget-object v1, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {}, Lcom/kuaishou/weapon/p0/cr;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v9, " is not supported now : ("

    .line 36
    .line 37
    const-string v10, "API LEVEL: "

    .line 38
    .line 39
    const-wide/16 v13, 0x18

    .line 40
    .line 41
    const-wide/16 v3, 0x28

    .line 42
    .line 43
    const-wide/16 v11, 0x4

    .line 44
    .line 45
    const-wide/16 v5, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 50
    .line 51
    sget-object v2, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0x30

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 93
    .line 94
    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 98
    .line 99
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 146
    .line 147
    const-wide/16 v1, 0xc

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 154
    .line 155
    const-wide/16 v1, 0x34

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 161
    .line 162
    const-wide/16 v1, 0x2c

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 168
    .line 169
    const-wide/16 v1, 0x14

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 196
    .line 197
    const-wide/16 v1, 0x38

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    sget-object v2, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v1, 0x1c

    .line 214
    .line 215
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_6
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 240
    .line 241
    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 245
    .line 246
    const-wide/16 v1, 0x14

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 252
    .line 253
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 263
    .line 264
    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 268
    .line 269
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 284
    .line 285
    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 290
    .line 291
    const-wide/16 v1, 0x24

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 297
    .line 298
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 302
    .line 303
    const-wide/16 v1, 0xc

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 310
    .line 311
    const-wide/16 v1, 0x2c

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 322
    .line 323
    const-wide/16 v1, 0x14

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 330
    .line 331
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->a:Lcom/kuaishou/weapon/p0/cq;

    .line 335
    .line 336
    sget-object v1, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 342
    .line 343
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->c:Lcom/kuaishou/weapon/p0/cq;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cq;->a(Lcom/kuaishou/weapon/p0/cq$a;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/kuaishou/weapon/p0/cq;->b:Lcom/kuaishou/weapon/p0/cq;

    .line 352
    .line 353
    const-wide/16 v1, 0x38

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cq;->a(J)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/cq;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/cq;->d:J

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/cq$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cq;->e:Lcom/kuaishou/weapon/p0/cq$a;

    return-void
.end method

.method public b()Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cq;->e:Lcom/kuaishou/weapon/p0/cq$a;

    .line 2
    .line 3
    return-object v0
.end method
