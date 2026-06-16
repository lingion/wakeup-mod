.class Lcom/baidu/mobads/container/rewardvideo/ah;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/component/a/a/f;

.field final synthetic h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLcom/component/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->c:D

    .line 8
    .line 9
    iput-object p6, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->f:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->g:Lcom/component/a/a/f;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    :goto_0
    iput v1, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5}, Lo0000oo0/Oooo000;->OooOO0O(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "color"

    .line 82
    .line 83
    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "alpha"

    .line 93
    .line 94
    iget-wide v7, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->c:D

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5, v1}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ai(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/d/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aj(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 125
    .line 126
    iget v5, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    .line 127
    .line 128
    if-ne v5, v3, :cond_4

    .line 129
    .line 130
    const-string v5, "\u6253\u5f00\u5e94\u7528\u6216\u89c2\u770bXXs"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v5, "\u70b9\u51fb\u5e7f\u544a\u6216\u89c2\u770bXXs"

    .line 134
    .line 135
    :goto_2
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aj(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/q;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "src"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 189
    .line 190
    iget v5, v5, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mCurrentRewardMode:I

    .line 191
    .line 192
    if-ne v5, v3, :cond_8

    .line 193
    .line 194
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->e:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "\u70b9\u51fb\u5e7f\u544a"

    .line 197
    .line 198
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    const/16 v1, 0xc8

    .line 205
    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "\u6253\u5f00\u5e94\u7528"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/16 v1, 0x65

    .line 229
    .line 230
    if-ne v0, v1, :cond_7

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "\u5b89\u88c5\u5e76\u6253\u5f00\u5e94\u7528"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "\u4e0b\u8f7d\u5e76\u6253\u5f00\u5e94\u7528"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/aa$b;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ak(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->f:Z

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 330
    .line 331
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->g:Lcom/component/a/a/f;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 343
    .line 344
    check-cast v1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v0, v1, :cond_c

    .line 351
    .line 352
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 355
    .line 356
    check-cast v1, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    check-cast v1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v1, v5}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->g:Lcom/component/a/a/f;

    .line 381
    .line 382
    invoke-static {v1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v5, 0x3d

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Lcom/component/a/f/e;->OooO0O0(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 395
    .line 396
    int-to-float v1, v1

    .line 397
    invoke-static {v5, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    .line 403
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    new-array v6, v2, [I

    .line 407
    .line 408
    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 409
    .line 410
    invoke-static {v7}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 415
    .line 416
    .line 417
    new-array v7, v2, [I

    .line 418
    .line 419
    iget-object v8, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 420
    .line 421
    iget-object v8, v8, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 424
    .line 425
    .line 426
    aget v8, v6, v4

    .line 427
    .line 428
    aget v9, v7, v4

    .line 429
    .line 430
    sub-int/2addr v8, v9

    .line 431
    iget-object v9, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 432
    .line 433
    invoke-static {v9}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-int/2addr v8, v9

    .line 442
    sub-int/2addr v8, v1

    .line 443
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    .line 445
    aget v6, v6, v3

    .line 446
    .line 447
    aget v7, v7, v3

    .line 448
    .line 449
    sub-int/2addr v6, v7

    .line 450
    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 451
    .line 452
    invoke-static {v7}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->al(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/d;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    div-int/2addr v7, v2

    .line 461
    add-int/2addr v6, v7

    .line 462
    div-int/2addr v1, v2

    .line 463
    sub-int/2addr v6, v1

    .line 464
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 465
    .line 466
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->h:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRootTemplateView:Landroid/view/View;

    .line 469
    .line 470
    check-cast v1, Landroid/view/ViewGroup;

    .line 471
    .line 472
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/ah;->g:Lcom/component/a/a/f;

    .line 473
    .line 474
    add-int/lit8 v7, v0, 0x1

    .line 475
    .line 476
    invoke-virtual {v1, v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_c
    return-void
.end method
