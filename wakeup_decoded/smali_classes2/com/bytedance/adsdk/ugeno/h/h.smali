.class public Lcom/bytedance/adsdk/ugeno/h/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private bj:Lcom/bytedance/adsdk/ugeno/h/cg;

.field private cg:Landroid/animation/ValueAnimator;

.field private h:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private je:I

.field private ta:I

.field private u:Ljava/lang/String;

.field private wl:Lcom/bytedance/adsdk/ugeno/h/bj;

.field private yv:Lcom/bytedance/adsdk/ugeno/h/h/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Lcom/bytedance/adsdk/ugeno/h/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->je:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->bj()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/h/ta;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/h/ta;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/h/ta;->cg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sparse-switch v8, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v8, "point"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v8, "float"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v8, "int"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    move-object v6, v2

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/h/bj/a;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/h/h;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/h/bj/a;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/h/bj/bj;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/h/h;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/h/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/h/bj/cg;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/h/h;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/TreeMap;

    .line 158
    .line 159
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/h/bj/cg;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/h/bj/h;->ta()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->h()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 182
    .line 183
    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/h/h/h$h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/h/h/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->yv:Lcom/bytedance/adsdk/ugeno/h/h/h;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/h/h;->cg()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/h/cg;->yv()Lcom/bytedance/adsdk/ugeno/h/cg$h;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    new-instance v4, Lcom/bytedance/adsdk/ugeno/h/h$1;

    .line 216
    .line 217
    invoke-direct {v4, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/h/h$1;-><init>(Lcom/bytedance/adsdk/ugeno/h/h;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/h/cg$h;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 224
    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->a()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/h/a;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->ta:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->cg()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->ta:I

    .line 257
    .line 258
    const/4 v2, -0x2

    .line 259
    if-eq v1, v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->rb()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->je:I

    .line 271
    .line 272
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->wl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->u:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->je()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->ta()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/h/a;->h(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->bj:Lcom/bytedance/adsdk/ugeno/h/cg;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/h/cg;->u()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/h/a;->bj(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->cg:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_a
    :goto_3
    return-object v2

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->cg:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->cg:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->cg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->ta:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->je:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->yv:Lcom/bytedance/adsdk/ugeno/h/h/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/h/h/h;->h(II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->yv:Lcom/bytedance/adsdk/ugeno/h/h/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/h/h;->h(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/h/bj;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->wl:Lcom/bytedance/adsdk/ugeno/h/bj;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->wl:Lcom/bytedance/adsdk/ugeno/h/bj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/h/bj;->bj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h;->wl:Lcom/bytedance/adsdk/ugeno/h/bj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/h/bj;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
