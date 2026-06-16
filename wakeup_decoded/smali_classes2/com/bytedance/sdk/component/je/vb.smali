.class public Lcom/bytedance/sdk/component/je/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/f;
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/bytedance/sdk/openadsdk/ats/ATSKeep;
.end annotation


# instance fields
.field bj:Lcom/bytedance/sdk/component/je/f;

.field h:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/je/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/je/uj;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/uj;-><init>(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 37
    .line 38
    check-cast p1, Lcom/bytedance/sdk/component/je/wv;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->loadSetp(Lcom/bytedance/sdk/component/je/wv;)Lcom/bytedance/sdk/component/je/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->sync(Z)Lcom/bytedance/sdk/component/je/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->maxHeight(I)Lcom/bytedance/sdk/component/je/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->maxWidth(I)Lcom/bytedance/sdk/component/je/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/je/qo;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/qo;-><init>(Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 113
    .line 114
    check-cast p1, Lcom/bytedance/sdk/component/je/rb;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->converter(Lcom/bytedance/sdk/component/je/rb;)Lcom/bytedance/sdk/component/je/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 126
    .line 127
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->runIn(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/je/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->requestTime(Z)Lcom/bytedance/sdk/component/je/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->headers(Z)Lcom/bytedance/sdk/component/je/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    new-instance v0, Lcom/bytedance/sdk/component/je/hi;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/hi;-><init>(Ljava/util/function/Function;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 185
    .line 186
    check-cast p1, Lcom/bytedance/sdk/component/je/vi;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->track(Lcom/bytedance/sdk/component/je/vi;)Lcom/bytedance/sdk/component/je/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->height(I)Lcom/bytedance/sdk/component/je/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->width(I)Lcom/bytedance/sdk/component/je/f;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 249
    .line 250
    check-cast p1, Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 262
    .line 263
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/je/f;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_f
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    new-instance v0, Lcom/bytedance/sdk/component/je/cg;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/cg;-><init>(Ljava/util/function/Function;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 300
    .line 301
    check-cast p1, Lcom/bytedance/sdk/component/je/bj;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->cache(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/f;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 339
    .line 340
    check-cast p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_4

    .line 347
    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/je/i;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Lcom/bytedance/sdk/component/je/l;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v0

    .line 354
    :cond_4
    return-object p1

    .line 355
    :pswitch_13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_5

    .line 360
    .line 361
    new-instance v0, Lcom/bytedance/sdk/component/je/of;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/of;-><init>(Ljava/util/function/Function;)V

    .line 368
    .line 369
    .line 370
    move-object p1, v0

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 372
    .line 373
    check-cast p1, Lcom/bytedance/sdk/component/je/jk;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_6

    .line 380
    .line 381
    new-instance v0, Lcom/bytedance/sdk/component/je/i;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Lcom/bytedance/sdk/component/je/l;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v0

    .line 387
    :cond_6
    return-object p1

    .line 388
    :pswitch_14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    new-instance v1, Lcom/bytedance/sdk/component/je/of;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/je/of;-><init>(Ljava/util/function/Function;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v1

    .line 409
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/vb;->bj:Lcom/bytedance/sdk/component/je/f;

    .line 410
    .line 411
    check-cast v0, Lcom/bytedance/sdk/component/je/jk;

    .line 412
    .line 413
    check-cast p1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    new-instance v0, Lcom/bytedance/sdk/component/je/i;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Lcom/bytedance/sdk/component/je/l;)V

    .line 428
    .line 429
    .line 430
    move-object p1, v0

    .line 431
    :cond_8
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cache(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/je/cg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/cg;-><init>(Lcom/bytedance/sdk/component/je/bj;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public converter(Lcom/bytedance/sdk/component/je/rb;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/je/qo;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/qo;-><init>(Lcom/bytedance/sdk/component/je/rb;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public headers(Z)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public height(I)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public loadSetp(Lcom/bytedance/sdk/component/je/wv;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/je/uj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/uj;-><init>(Lcom/bytedance/sdk/component/je/wv;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public maxHeight(I)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public maxWidth(I)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public requestTime(Z)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public runIn(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sync(Z)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/je/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/je/l;

    return-object p1
.end method

.method public to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/je/of;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/of;-><init>(Lcom/bytedance/sdk/component/je/jk;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/je/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/je/l;

    return-object p1
.end method

.method public to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;
    .locals 4

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/je/of;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/je/of;-><init>(Lcom/bytedance/sdk/component/je/jk;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/bytedance/sdk/component/je/i;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Ljava/util/function/Function;)V

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/je/l;

    return-object p1
.end method

.method public track(Lcom/bytedance/sdk/component/je/vi;)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/je/hi;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/hi;-><init>(Lcom/bytedance/sdk/component/je/vi;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public type(I)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public width(I)Lcom/bytedance/sdk/component/je/f;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/vb;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
