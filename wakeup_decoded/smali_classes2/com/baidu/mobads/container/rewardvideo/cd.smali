.class Lcom/baidu/mobads/container/rewardvideo/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/component/player/c;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v2, v3, :cond_1

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v2

    .line 61
    int-to-double v6, v3

    .line 62
    div-double/2addr v6, v4

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v6, v6, Lcom/baidu/mobads/container/components/a;

    .line 87
    .line 88
    const/16 v7, 0x7530

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/baidu/mobads/container/components/a;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/components/a;->a(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/baidu/mobads/container/components/a;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v3, v3, Lcom/baidu/mobads/container/util/br;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v2

    .line 146
    int-to-double v8, v3

    .line 147
    div-double/2addr v8, v4

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    long-to-int v4, v3

    .line 153
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gtz v3, :cond_3

    .line 158
    .line 159
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v5, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v5, v1

    .line 206
    .line 207
    const-string v3, "%ds\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 208
    .line 209
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/baidu/mobads/container/util/br;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v2, v3, :cond_5

    .line 231
    .line 232
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->S(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->R(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide/16 v5, 0x64

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_6

    .line 256
    .line 257
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 258
    .line 259
    int-to-float v4, v2

    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    mul-float v4, v4, v5

    .line 263
    .line 264
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-float v5, v5

    .line 269
    div-float/2addr v4, v5

    .line 270
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;F)F

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lt v3, v7, :cond_7

    .line 280
    .line 281
    const/16 v3, 0x6978

    .line 282
    .line 283
    if-lt v2, v3, :cond_7

    .line 284
    .line 285
    if-gt v2, v7, :cond_7

    .line 286
    .line 287
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->rewardVerify()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-double v3, v3

    .line 300
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpl-double v7, v3, v5

    .line 306
    .line 307
    if-lez v7, :cond_8

    .line 308
    .line 309
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    float-to-double v3, v3

    .line 316
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpg-double v7, v3, v5

    .line 322
    .line 323
    if-gez v7, :cond_8

    .line 324
    .line 325
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->rewardVerify()V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->U(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->V(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 347
    .line 348
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->W(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    mul-int/lit16 v3, v3, 0x3e8

    .line 353
    .line 354
    if-lt v2, v3, :cond_a

    .line 355
    .line 356
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 357
    .line 358
    const-string v4, "\u8df3\u8fc7"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->X(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Y(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 383
    .line 384
    invoke-static {v3, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->T(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->a(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v3, 0x0

    .line 398
    cmpl-float v3, v0, v3

    .line 399
    .line 400
    if-ltz v3, :cond_b

    .line 401
    .line 402
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 403
    .line 404
    invoke-static {v3, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;F)F

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 408
    .line 409
    iget-boolean v3, v0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->isUseVideoCache:Z

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    div-int/lit16 v3, v2, 0x3e8

    .line 414
    .line 415
    rem-int/lit8 v3, v3, 0x3

    .line 416
    .line 417
    if-nez v3, :cond_c

    .line 418
    .line 419
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v2, v0, :cond_c

    .line 424
    .line 425
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 436
    .line 437
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->aa(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    int-to-float v2, v2

    .line 442
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/cd;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 443
    .line 444
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;FFZ)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_4
    return-void
.end method
