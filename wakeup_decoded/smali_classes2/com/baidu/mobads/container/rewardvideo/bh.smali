.class Lcom/baidu/mobads/container/rewardvideo/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOo00$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0000OOo/OooOo00;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lo0000oo0/Oooo000;

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    check-cast p1, Lo0000oo0/Oooo000;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "close_view"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "$"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_13

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "pixel_click_view"

    .line 49
    .line 50
    invoke-static {p3}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    const-string v0, "shake_view"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->a(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    const-string v0, "render_shake_view"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->a(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    const-string v0, "flip_card"

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->l(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    const-string v0, "answer_card"

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->k(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    const-string v0, "atmosphere_view"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->c(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    const-string v0, "bubble_widget"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->g(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    const-string v0, "dynamic_barrage"

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->h(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const-string v0, "click_reward"

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->o(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    const-string v0, "interact_front_pack_rain"

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->m(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    const-string v0, "interact_front_flip_card"

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 270
    .line 271
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->m(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    const-string v0, "interact_front_lucky_bag"

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->i(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    const-string v0, "interact_back_welfare"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->j(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    const-string v0, "interact_back_coupon"

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 327
    .line 328
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->n(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    const-string v0, "coupon_float"

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 346
    .line 347
    iget-object v0, p3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 348
    .line 349
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, p2, p1}, Lcom/baidu/mobads/container/o/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    const-string v0, "dc_view"

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 371
    .line 372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Lcom/component/a/g/c/m$a;->a()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 404
    .line 405
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2}, Lcom/component/a/g/c/m$a;->b()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_f
    if-eqz p3, :cond_10

    .line 425
    .line 426
    const-string v0, "big_white_finger_content"

    .line 427
    .line 428
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_10

    .line 433
    .line 434
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 435
    .line 436
    const-string p3, "big_white_finger"

    .line 437
    .line 438
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->d(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_10
    const-string p3, "one_purchase"

    .line 447
    .line 448
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    if-eqz p3, :cond_11

    .line 453
    .line 454
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 455
    .line 456
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->p(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_11
    const-string p3, "coupon_discount"

    .line 465
    .line 466
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-eqz p3, :cond_12

    .line 471
    .line 472
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 473
    .line 474
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/o/e;->q(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_12
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bh;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/baidu/mobads/container/o/e;->b(Lcom/component/a/f/e;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_0
    return-void
.end method
