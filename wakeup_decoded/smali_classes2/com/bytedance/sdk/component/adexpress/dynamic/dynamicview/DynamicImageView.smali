.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$bj;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$h;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yq()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "arrowButton"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->mx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->zp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yq()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yr()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yf()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wv()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vb()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vb()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setXRound(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vb()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setYRound(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->qo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/rb;->bj(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->qo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->bj()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->bj()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    new-instance p2, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 230
    .line 231
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->qo()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getClickArea()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->bj()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-gtz p2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 288
    .line 289
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 290
    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 296
    .line 297
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 298
    .line 299
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 307
    .line 308
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 309
    .line 310
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 315
    .line 316
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 317
    .line 318
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 323
    .line 324
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wl:I

    .line 325
    .line 326
    int-to-float p2, p2

    .line 327
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 328
    .line 329
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->bj()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    div-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    add-int/2addr p3, v0

    .line 342
    int-to-float p3, p3

    .line 343
    const/high16 v0, 0x3f000000    # 0.5f

    .line 344
    .line 345
    add-float/2addr p3, v0

    .line 346
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    add-float/2addr p2, p1

    .line 351
    float-to-int p1, p2

    .line 352
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->wl:I

    .line 353
    .line 354
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 355
    .line 356
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 357
    .line 358
    div-int/lit8 p2, p2, 0x2

    .line 359
    .line 360
    int-to-float p2, p2

    .line 361
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h(F)V

    .line 362
    .line 363
    .line 364
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 367
    .line 368
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 369
    .line 370
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/je/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wl()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wv()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float v5, v5, v6

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v6

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const v1, 0x3c23d70a    # 0.01f

    .line 64
    .line 65
    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    return v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v3
.end method


# virtual methods
.method protected bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LOooooo/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/OooO;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LOooooo/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LOooooo/o000000O;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 7

    .line 1
    const-string v0, "cover"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->u()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ki()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wl()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 31
    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 43
    .line 44
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getImageObjectFit()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 60
    .line 61
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 62
    .line 63
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yq()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "arrowButton"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qo:Landroid/content/Context;

    .line 118
    .line 119
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ki()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->bj()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "user"

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 194
    .line 195
    check-cast v2, Landroid/widget/ImageView;

    .line 196
    .line 197
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 203
    .line 204
    check-cast v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->yv()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 220
    .line 221
    check-cast v4, Landroid/widget/ImageView;

    .line 222
    .line 223
    const-string v5, "tt_user"

    .line 224
    .line 225
    invoke-static {v2, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 229
    .line 230
    check-cast v2, Landroid/widget/ImageView;

    .line 231
    .line 232
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->yv:I

    .line 233
    .line 234
    div-int/lit8 v5, v4, 0xa

    .line 235
    .line 236
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 237
    .line 238
    div-int/lit8 v6, v6, 0x5

    .line 239
    .line 240
    div-int/lit8 v4, v4, 0xa

    .line 241
    .line 242
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    if-eqz v2, :cond_7

    .line 247
    .line 248
    const-string v3, "@"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 265
    .line 266
    check-cast v3, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception v2

    .line 273
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->ta()Lcom/bytedance/sdk/component/je/z;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->qo()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    const-string v4, "http:"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    const-string v4, "https:"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->pw()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const/4 v4, 0x0

    .line 334
    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/wl;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_9
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->h:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/bj/i;->r()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_a

    .line 363
    .line 364
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->wl()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 374
    .line 375
    check-cast v3, Landroid/widget/ImageView;

    .line 376
    .line 377
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 383
    .line 384
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$h;

    .line 394
    .line 395
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qo:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$h;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/je/f;->converter(Lcom/bytedance/sdk/component/je/rb;)Lcom/bytedance/sdk/component/je/f;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$bj;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$bj;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 426
    .line 427
    check-cast v3, Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 433
    .line 434
    check-cast v3, Landroid/widget/ImageView;

    .line 435
    .line 436
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 442
    .line 443
    instance-of v3, v3, Landroid/widget/ImageView;

    .line 444
    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getImageObjectFit()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/ImageView;

    .line 460
    .line 461
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->h(Lcom/bytedance/sdk/component/je/f;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    return v1
.end method
