.class public final Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lo000OO/OooO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lo000OO/OooO0o;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic OooO0oO(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo000OO/OooO00o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo000OO/OooO0OO;->OooO00o(Lo000OO/OooO0o;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo000OO/OooO00o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;->o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "item"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v2, v3, v4, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "show_table_id"

    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const v2, 0x7f090737

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v7, 0x7f090a15

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "\u6211\u7684\u8bfe\u8868"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const v1, 0x7f0903ed

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v3, v4, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v9, "getContext(...)"

    .line 98
    .line 99
    if-ne v8, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v8, 0x7f040146

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v8}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v10, 0xa0

    .line 113
    .line 114
    invoke-static {v5, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v8}, Lo0O0o0Oo/o00000O;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v7, 0x7f04012f

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v7}, Lo0O0o0Oo/o00000O;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v2, 0x20

    .line 183
    .line 184
    const/16 v5, 0xc8

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v7, "#"

    .line 193
    .line 194
    invoke-static {p1, v7, v6, v0, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const v3, -0x777778

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x64

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    invoke-static {v5, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v7}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v8, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO;->OooO(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/OooOo;

    .line 252
    .line 253
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/OooOo;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/o00000;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/o00000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-array v0, v0, [LOoooOoO/o00OOOOo;

    .line 262
    .line 263
    aput-object p2, v0, v6

    .line 264
    .line 265
    aput-object v3, v0, v4

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/OooO00o;->o00oO0o([LOoooOoO/o00OOOOo;)Lcom/bumptech/glide/request/OooO00o;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 299
    .line 300
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/OooOo;

    .line 301
    .line 302
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/OooOo;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o00000;

    .line 306
    .line 307
    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/bitmap/o00000;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v7, v0, [LOoooOoO/o00OOOOo;

    .line 311
    .line 312
    aput-object p2, v7, v6

    .line 313
    .line 314
    aput-object v5, v7, v4

    .line 315
    .line 316
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/request/OooO00o;->o00oO0o([LOoooOoO/o00OOOOo;)Lcom/bumptech/glide/request/OooO00o;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-static {v8, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 340
    .line 341
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/OooOOO;->OooO(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/OooOo;

    .line 346
    .line 347
    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/OooOo;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o00000;

    .line 351
    .line 352
    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/bitmap/o00000;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-array v0, v0, [LOoooOoO/o00OOOOo;

    .line 356
    .line 357
    aput-object v3, v0, v6

    .line 358
    .line 359
    aput-object v5, v0, v4

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->o00oO0o([LOoooOoO/o00OOOOo;)Lcom/bumptech/glide/request/OooO00o;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/bumptech/glide/OooOOO0;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO0;->o0O0O00(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const p2, 0x7f08041a

    .line 384
    .line 385
    .line 386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO;->OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 399
    .line 400
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/OooOo;

    .line 401
    .line 402
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/OooOo;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/o00000;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/o00000;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v0, v0, [LOoooOoO/o00OOOOo;

    .line 411
    .line 412
    aput-object p2, v0, v6

    .line 413
    .line 414
    aput-object v3, v0, v4

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/OooO00o;->o00oO0o([LOoooOoO/o00OOOOo;)Lcom/bumptech/glide/request/OooO00o;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 423
    .line 424
    .line 425
    :goto_4
    return-void
.end method
