.class Lcom/baidu/mobads/container/u/d;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "splash_trans_card_root"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    instance-of p2, p1, Lcom/component/a/d/c;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 16
    .line 17
    check-cast p1, Lcom/component/a/d/c;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/baidu/mobads/container/u/e;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/u/e;-><init>(Lcom/baidu/mobads/container/u/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/component/feed/ax;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/component/feed/ax;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "@res/inter_close"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/component/a/f/e;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/component/feed/ax;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/baidu/mobads/container/u/f;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/u/f;-><init>(Lcom/baidu/mobads/container/u/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/high16 p3, 0x41d00000    # 26.0f

    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p3, Lcom/component/a/d/c$OooO00o;

    .line 87
    .line 88
    invoke-direct {p3, p2, p2}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->d(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/baidu/mobads/container/u/b;->e(Lcom/baidu/mobads/container/u/b;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x7

    .line 109
    if-eq v1, v2, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v1, v2, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v3, 0x41980000    # 19.0f

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    invoke-virtual {p3, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/high16 v1, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->f(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/k;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/16 p3, 0x11

    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/k;->addDspId(Landroid/widget/RelativeLayout;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    const-string p2, "splash_trans_card_view"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    instance-of p2, p1, Lcom/component/a/d/c;

    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 231
    .line 232
    check-cast p1, Lcom/component/a/d/c;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->d(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 p2, 0x4

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    const-string p2, "splash_trans_card_image_container"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    instance-of p2, p1, Lcom/component/a/d/c;

    .line 258
    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 262
    .line 263
    check-cast p1, Lcom/component/a/d/c;

    .line 264
    .line 265
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->c(Lcom/baidu/mobads/container/u/b;Lcom/component/a/d/c;)Lcom/component/a/d/c;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->g(Lcom/baidu/mobads/container/u/b;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->f(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/k;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v5, 0x2

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v2, 0x32

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobads/container/k;->createSplashShakeView(IIIIZ)Lcom/baidu/mobads/container/s/ab;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->h(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/ab;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Lcom/baidu/mobads/container/u/g;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/u/g;-><init>(Lcom/baidu/mobads/container/u/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/component/a/d/c$OooO00o;

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    invoke-direct {p1, p2, p2}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/16 p2, 0xa

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const p3, 0x3f333333    # 0.7f

    .line 328
    .line 329
    .line 330
    iput p3, p2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 331
    .line 332
    const/high16 p3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    iput p3, p2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 335
    .line 336
    const p3, 0x3dcccccd    # 0.1f

    .line 337
    .line 338
    .line 339
    iput p3, p2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0oo:F

    .line 340
    .line 341
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->i(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p3, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 348
    .line 349
    invoke-static {p3}, Lcom/baidu/mobads/container/u/b;->h(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/ab;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    const-string p2, "splash_trans_card_icon"

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    instance-of p2, p1, Lcom/component/feed/ax;

    .line 367
    .line 368
    if-eqz p2, :cond_5

    .line 369
    .line 370
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 371
    .line 372
    check-cast p1, Lcom/component/feed/ax;

    .line 373
    .line 374
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/component/feed/ax;)Lcom/component/feed/ax;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->j(Lcom/baidu/mobads/container/u/b;)Lcom/component/feed/ax;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/component/feed/ax;->a()Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_8

    .line 388
    .line 389
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->j(Lcom/baidu/mobads/container/u/b;)Lcom/component/feed/ax;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "@res/fallback_icon"

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lcom/component/a/f/e;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 406
    .line 407
    invoke-static {p2}, Lcom/baidu/mobads/container/u/b;->j(Lcom/baidu/mobads/container/u/b;)Lcom/component/feed/ax;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2, p1}, Lcom/component/feed/ax;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_5
    const-string p2, "splash_trans_card_appname"

    .line 416
    .line 417
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_6

    .line 422
    .line 423
    instance-of p2, p1, Lcom/component/a/a/q;

    .line 424
    .line 425
    if-eqz p2, :cond_6

    .line 426
    .line 427
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 428
    .line 429
    check-cast p1, Lcom/component/a/a/q;

    .line 430
    .line 431
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/q;)Lcom/component/a/a/q;

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_6
    const-string p2, "splash_trans_card_title"

    .line 436
    .line 437
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_7

    .line 442
    .line 443
    instance-of p2, p1, Lcom/component/a/a/q;

    .line 444
    .line 445
    if-eqz p2, :cond_7

    .line 446
    .line 447
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 448
    .line 449
    check-cast p1, Lcom/component/a/a/q;

    .line 450
    .line 451
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/q;)Lcom/component/a/a/q;

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->k(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/a/q;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_8

    .line 469
    .line 470
    iget-object p1, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->k(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/a/q;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string p2, "\u70b9\u51fb\u4e0b\u65b9\u6309\u94ae\uff0c\u4e86\u89e3\u66f4\u591a\u5185\u5bb9\u8be6\u60c5"

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_7
    const-string p2, "splash_trans_card_button"

    .line 483
    .line 484
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_8

    .line 489
    .line 490
    instance-of p2, p1, Lcom/component/a/a/d;

    .line 491
    .line 492
    if-eqz p2, :cond_8

    .line 493
    .line 494
    iget-object p2, p0, Lcom/baidu/mobads/container/u/d;->a:Lcom/baidu/mobads/container/u/b;

    .line 495
    .line 496
    check-cast p1, Lcom/component/a/a/d;

    .line 497
    .line 498
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Lcom/component/a/a/d;)Lcom/component/a/a/d;

    .line 499
    .line 500
    .line 501
    :cond_8
    :goto_1
    return-void
.end method
