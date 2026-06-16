.class public final Lcom/fastad/api/reward/RewardAd2Activity;
.super Lcom/fastad/api/reward/RewardAdBaseActivity;
.source "SourceFile"


# instance fields
.field private countDownDone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd2Activity;->showSkipDialog$lambda-2$lambda-1(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd2Activity;->showSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd2Activity;->showNotGotRewardExitDialog$lambda-4(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd2Activity;->showExitDialog$lambda-5(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showClickThenGotReward(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd2Activity;->showClickThenGotReward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showExitDialog(Lcom/fastad/api/reward/RewardAd2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd2Activity;->showExitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSkipDialog(Lcom/fastad/api/reward/RewardAd2Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/reward/RewardAd2Activity;->showSkipDialog(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showClickThenGotReward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/reward/RewardAd2Activity;->countDownDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fastad/api/reward/RewardAd2Activity;->countDownDone:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "\u70b9\u51fb\u5e7f\u544a\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardedDealWithView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd2Activity;->showNotGotRewardExitDialog()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final showExitDialog()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/fastad/api/R$id;->id_reward_tips:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "\u5df2\u5b8c\u6210\u4efb\u52a1"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget v1, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    new-instance v2, Landroid/text/SpannableString;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "\u606d\u559c\uff0c"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object v7, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "\u5df2\u9886\u53d6"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    move-object v6, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v10, 0x6

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v6, v2

    .line 154
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v12, v7

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v6

    .line 181
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 182
    .line 183
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 196
    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    .line 215
    .line 216
    const-string v6, "\u606d\u559c\u4f60\uff0c\u5956\u52b1\u5df2\u5230\u8d26"

    .line 217
    .line 218
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x6

    .line 222
    const/4 v13, 0x0

    .line 223
    const-string v9, "\u5956\u52b1\u5df2\u5230\u8d26"

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v8, v2

    .line 228
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/lit8 v7, v6, 0x5

    .line 233
    .line 234
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 235
    .line 236
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 249
    .line 250
    const/16 v9, 0x15

    .line 251
    .line 252
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const-string v2, "\u5f00\u542f\u514d\u5e7f\u544a"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const-string v2, "\u9000\u51fa\u5e76\u9886\u53d6"

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    if-nez v1, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    new-instance v2, Lcom/fastad/api/reward/OooOOO0;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/fastad/api/reward/OooOOO0;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    const-string v1, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    const-string v1, "\u653e\u5f03\u5956\u52b1"

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_b
    return-void
.end method

.method private static final showExitDialog$lambda-5(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showNewUserPeriodClickThenGotReward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd2Activity;->showClickThenGotReward()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showNotGotRewardExitDialog()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/fastad/api/R$id;->id_reward_tips:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "\u5fd8\u8bb0\u9886\u5956\u52b1\u5566"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "view.findViewById(R.id.id_reward_second_text)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/16 v5, 0x21

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    new-instance v2, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-object v6, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    const-string v7, "\u70b9\u51fb\u5e7f\u544a\u7acb\u5373\u83b7\u53d6"

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    move-object v6, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v10, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v6, v2

    .line 126
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v12, v7

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v6

    .line 153
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 168
    .line 169
    const/16 v9, 0x20

    .line 170
    .line 171
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 178
    .line 179
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    .line 187
    .line 188
    const-string v6, "\u70b9\u51fb\u5e7f\u544a\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 189
    .line 190
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    const/4 v11, 0x6

    .line 194
    const/4 v12, 0x0

    .line 195
    const-string v8, "\u70b9\u51fb\u5e7f\u544a"

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v7, v2

    .line 200
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/lit8 v7, v6, 0x4

    .line 205
    .line 206
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 207
    .line 208
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 221
    .line 222
    const/16 v9, 0x15

    .line 223
    .line 224
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    const-string v2, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v2, "\u70b9\u51fb\u5e7f\u544a\u62ff\u5956\u52b1"

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 264
    .line 265
    new-instance v3, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/fastad/api/reward/RewardAd2Activity$showNotGotRewardExitDialog$1;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1, v3}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-string v1, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const-string v1, "\u653e\u5f03\u5956\u52b1"

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/fastad/api/reward/OooOO0O;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/OooOO0O;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_6
    return-void
.end method

.method private static final showNotGotRewardExitDialog$lambda-4(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showSkipDialog(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_f

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->isNewUserRewardPeriod()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAd2Activity;->showNewUserPeriodClickThenGotReward()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "view.findViewById(R.id.id_reward_second_text)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v9, 0x21

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    new-instance v5, Landroid/text/SpannableString;

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v11, " \u79d2\u540e \u70b9\u51fb\u5e7f\u544a \u83b7\u53d6"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    move-object/from16 v11, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-lez v10, :cond_8

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v14, 0x6

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v10, v5

    .line 151
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    check-cast v16, Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/2addr v11, v10

    .line 179
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    sget-object v13, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v12, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 194
    .line 195
    invoke-direct {v12, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 202
    .line 203
    invoke-direct {v12, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v12, v10, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v11, " \u79d2\u540e \u70b9\u51fb\u5e7f\u544a \u76f4\u63a5\u62ff\u5956\u52b1"

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/4 v15, 0x6

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object v11, v5

    .line 245
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v10

    .line 258
    const-string v12, "\u70b9\u51fb\u5e7f\u544a"

    .line 259
    .line 260
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/lit8 v11, v2, 0x4

    .line 265
    .line 266
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    sget-object v13, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-direct {v12, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 289
    .line 290
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7, v10, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1, v2, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 309
    .line 310
    const/16 v7, 0x15

    .line 311
    .line 312
    invoke-direct {v1, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1, v2, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 319
    .line 320
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1, v2, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    add-int/lit8 v2, v2, -0x28

    .line 340
    .line 341
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 344
    .line 345
    .line 346
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    new-instance v2, Lcom/fastad/api/reward/OooO;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lcom/fastad/api/reward/OooO;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    const-string v2, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    const-string v2, "\u7ee7\u7eed\u9886\u5956\u52b1"

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    const-string v2, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    const-string v2, "\u653e\u5f03\u5956\u52b1"

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/fastad/api/reward/OooOO0;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Lcom/fastad/api/reward/OooOO0;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    invoke-virtual {v1}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-void

    .line 430
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 431
    .line 432
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_f
    :goto_9
    return-void
.end method

.method private static final showSkipDialog$lambda-2$lambda-1(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/fastad/api/player/VideoPlayLayout;->onResume()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/util/OooO0O0;->OooO0oo()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private static final showSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dealCountDown()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardHand2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setRewardHand2ShouldNeverShow(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->browseClickDuration:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u79d2\u540e\u70b9\u51fb\u5e7f\u544a\u83b7\u53d6"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\u65f6\u957f"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v2, "s\u540e\u70b9\u51fb\u5e7f\u544a\u76f4\u63a5\u9886\u5956\u52b1"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    new-instance v11, Lcom/homework/fastad/util/OooO0O0;

    .line 101
    .line 102
    const/16 v4, 0x3e8

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    mul-long v5, v0, v4

    .line 106
    .line 107
    new-instance v9, Lcom/fastad/api/reward/RewardAd2Activity$dealCountDown$1;

    .line 108
    .line 109
    invoke-direct {v9, v3, p0, v2}, Lcom/fastad/api/reward/RewardAd2Activity$dealCountDown$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/api/reward/RewardAd2Activity;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/fastad/api/reward/RewardAd2Activity$dealCountDown$2;

    .line 113
    .line 114
    invoke-direct {v10, p0}, Lcom/fastad/api/reward/RewardAd2Activity$dealCountDown$2;-><init>(Lcom/fastad/api/reward/RewardAd2Activity;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0x3e8

    .line 118
    .line 119
    move-object v4, v11

    .line 120
    invoke-direct/range {v4 .. v10}, Lcom/homework/fastad/util/OooO0O0;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v11}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setTimeCountDownTimer(Lcom/homework/fastad/util/OooO0O0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0oo()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public rewardType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
