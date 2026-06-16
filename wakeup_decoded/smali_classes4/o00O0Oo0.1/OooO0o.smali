.class public abstract Lo00O0Oo0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0Oo0/OooO0o$OooO00o;
    }
.end annotation


# direct methods
.method public static final synthetic OooO00o(Landroid/widget/TextView;Loo0oOO0/OooO00o;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTextViewParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOO0o()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOO0O()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOO()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOO0()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOOo()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOO()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0oO()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0oo()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_7
    :goto_4
    const-string v4, "context"

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    :goto_5
    move-object v3, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5, v2, v0}, Lo00O0Oo0/OooO0OO;->OooO0o(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOOO()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v5}, Lo00O0Oo0/OooO0OO;->OooO0oO(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0o0()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0o()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_b
    :goto_7
    if-nez v5, :cond_c

    .line 221
    .line 222
    :goto_8
    move-object v5, v1

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v2, v0}, Lo00O0Oo0/OooO0OO;->OooO0o(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOOO()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lo00O0Oo0/OooO0OO;->OooO0oO(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_9
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0OO()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0Oo()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_f
    :goto_a
    if-nez v6, :cond_10

    .line 273
    .line 274
    :goto_b
    move-object v6, v1

    .line 275
    goto :goto_c

    .line 276
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7, v2, v0}, Lo00O0Oo0/OooO0OO;->OooO0o(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOOO()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v6, v7}, Lo00O0Oo0/OooO0OO;->OooO0oO(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_c
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_13

    .line 303
    .line 304
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOO0()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v7, :cond_12

    .line 309
    .line 310
    move-object v7, v1

    .line 311
    goto :goto_d

    .line 312
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_13
    :goto_d
    if-nez v7, :cond_14

    .line 325
    .line 326
    :goto_e
    move-object v0, v1

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8, v2, v0}, Lo00O0Oo0/OooO0OO;->OooO0o(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_15

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_15
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOOO()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v2}, Lo00O0Oo0/OooO0OO;->OooO0oO(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_f
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooOOo0()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    invoke-virtual {p0, v5, v0, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_16
    invoke-virtual {p0, v3, v0, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :goto_10
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO00o()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_17

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 378
    .line 379
    :goto_11
    if-nez v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, Loo0oOO0/OooO00o;->OooO0O0()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_18

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_12
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/Oooo0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iconForm"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0oO()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0o0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0o()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0OO()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    :goto_0
    move-object/from16 v20, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v5, Loo0oOO0/OooO00o;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    const v24, 0x1d1ff

    .line 72
    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    invoke-direct/range {v6 .. v25}, Loo0oOO0/OooO00o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0Oo()Lcom/skydoves/balloon/IconGravity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lo00O0Oo0/OooO0o$OooO00o;->OooO00o:[I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget v1, v3, v1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v1, v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-eq v1, v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOo00(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0O0()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOo0(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOOo(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0O0()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOOoo(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOo(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0O0()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOoO0(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO00o()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOo0O(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Oooo0;->OooO0O0()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Loo0oOO0/OooO00o;->OooOo0o(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Loo0oOO0/OooO00o;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public static final synthetic OooO0OO(Landroid/widget/TextView;Lcom/skydoves/balloon/oo000o;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textForm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0O0()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo00O0Oo0/OooO0o;->OooO0Oo(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0O0()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0o()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0Oo()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0OO()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0oo()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO0oO()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/skydoves/balloon/oo000o;->OooO00o()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static final OooO0Oo(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/OooO00o;->OooO00o(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method
