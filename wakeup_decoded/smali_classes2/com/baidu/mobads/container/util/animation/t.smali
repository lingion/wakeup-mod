.class Lcom/baidu/mobads/container/util/animation/t;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/view/animation/Interpolator;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/t;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/t;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/util/animation/t;->d:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/util/animation/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/util/animation/t;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/t;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/t;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/t;->d:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Landroid/view/animation/Interpolator;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "translate"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/t;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lcom/baidu/mobads/container/util/animation/a$b;->c:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "left"

    .line 83
    .line 84
    iget-object v7, p0, Lcom/baidu/mobads/container/util/animation/t;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    neg-int v2, v3

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->e:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    const-string v3, "top"

    .line 125
    .line 126
    iget-object v6, p0, Lcom/baidu/mobads/container/util/animation/t;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    neg-int v1, v4

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->f:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v3, "right"

    .line 166
    .line 167
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/t;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->e:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v1, "bottom"

    .line 218
    .line 219
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/t;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->f:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const-string v1, "alpha"

    .line 277
    .line 278
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/t;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const-string v1, "scale"

    .line 326
    .line 327
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/t;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Z)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 368
    .line 369
    .line 370
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/animation/t;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/t;->a:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->b(Landroid/view/View;Landroid/animation/Animator;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 385
    .line 386
    .line 387
    return-void
.end method
