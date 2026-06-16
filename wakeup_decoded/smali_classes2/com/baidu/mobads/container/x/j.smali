.class public Lcom/baidu/mobads/container/x/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/x/j$a;
    }
.end annotation


# static fields
.field protected static final f:I = 0x4990ee35

.field protected static final g:I = 0x4990ee36

.field protected static final h:I = 0x4990ee37

.field protected static final i:I = 0x4990ee38

.field private static final p:I = 0x3


# instance fields
.field protected a:Landroid/widget/SeekBar;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private q:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->l:I

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    iput v2, p0, Lcom/baidu/mobads/container/x/j;->m:I

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    iput v2, p0, Lcom/baidu/mobads/container/x/j;->n:I

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    iput v2, p0, Lcom/baidu/mobads/container/x/j;->o:I

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    iput v2, p0, Lcom/baidu/mobads/container/x/j;->q:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->l:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 36
    .line 37
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->o:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->o:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->m:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->m:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 56
    .line 57
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 66
    .line 67
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->n:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->n:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 76
    .line 77
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->q:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/baidu/mobads/container/x/j;->q:I

    .line 84
    .line 85
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v2, 0x4990ee35

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/baidu/mobads/container/x/j;->l:I

    .line 107
    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    iget v3, p0, Lcom/baidu/mobads/container/x/j;->n:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    iget v4, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    const v2, 0x4990ee36    # 1187270.8f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v2, "00:00"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v4, 0x11

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    iget v6, p0, Lcom/baidu/mobads/container/x/j;->o:I

    .line 181
    .line 182
    const/4 v7, -0x2

    .line 183
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v6, 0x4990ee37

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lcom/baidu/mobads/container/x/j;->l:I

    .line 225
    .line 226
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    iget v9, p0, Lcom/baidu/mobads/container/x/j;->n:I

    .line 234
    .line 235
    add-int/2addr v9, v1

    .line 236
    iget v1, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 237
    .line 238
    invoke-direct {v6, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v8}, Lcom/baidu/mobads/container/x/j;->a(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    const v6, 0x4990ee38    # 1187271.0f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    iget v2, p0, Lcom/baidu/mobads/container/x/j;->o:I

    .line 295
    .line 296
    invoke-direct {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/widget/SeekBar;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 330
    .line 331
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    .line 333
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-direct {v1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->d:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {v1, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->e:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v1, v8, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    .line 360
    .line 361
    iget p1, p0, Lcom/baidu/mobads/container/x/j;->m:I

    .line 362
    .line 363
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 364
    .line 365
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 366
    .line 367
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 368
    .line 369
    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "ic_white_fullscreen_stretch"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "ic_white_fullscreen_shrink"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "ic_white_play"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/x/j;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "ic_white_pause"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/x/j$a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget p3, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 14
    .line 15
    iget-object p4, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/baidu/mobads/container/x/j$a;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/x/j$a;->a(Lcom/baidu/mobads/container/x/j$a;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0xbf

    .line 29
    .line 30
    const/16 p4, 0xff

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p4, p5, p3, p4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p1, p4, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/baidu/mobads/container/x/j$a;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 51
    .line 52
    iget p3, p0, Lcom/baidu/mobads/container/x/j;->k:I

    .line 53
    .line 54
    iget-object p4, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget v0, p0, Lcom/baidu/mobads/container/x/j;->m:I

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/baidu/mobads/container/x/j$a;-><init>(Landroid/content/Context;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mobads/container/x/j$a;->a(Lcom/baidu/mobads/container/x/j$a;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, -0x1

    .line 70
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    if-lt p1, p2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/baidu/mobads/container/x/j;->q:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/baidu/mobads/container/x/j;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/baidu/mobads/container/x/j;->a:Landroid/widget/SeekBar;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
