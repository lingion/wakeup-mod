.class public final Lcom/fastad/api/reward/RewardAd1Activity;
.super Lcom/fastad/api/reward/RewardAdBaseActivity;
.source "SourceFile"


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

.method public static synthetic OooO0o(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd1Activity;->showSkipDialog$lambda-2$lambda-1(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd1Activity;->showSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd1Activity;->showExitDialog$lambda-4(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$gotReward(Lcom/fastad/api/reward/RewardAd1Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd1Activity;->gotReward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSkipDialog(Lcom/fastad/api/reward/RewardAd1Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/reward/RewardAd1Activity;->showSkipDialog(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gotReward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMRewardComplete(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "\u514d\u5e7f\u544a\u5df2\u9886\u53d6"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardedDealWithView()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {v0}, Lcom/fastad/api/reward/RewardAdActionListener;->onRewardVerify()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd1Activity;->showExitDialog()V

    .line 56
    .line 57
    .line 58
    :cond_4
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
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "\u5df2\u5b8c\u6210\u4efb\u52a1"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget v1, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0x21

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    new-instance v2, Landroid/text/SpannableString;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "\u606d\u559c\uff0c"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v12, 0x0

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    move-object v7, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "\u5df2\u9886\u53d6"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    move-object v6, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v10, 0x6

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v6, v2

    .line 151
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v12, v7

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v6

    .line 178
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 193
    .line 194
    const/16 v9, 0x20

    .line 195
    .line 196
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    .line 212
    .line 213
    const-string v6, "\u606d\u559c\u4f60\uff0c\u5956\u52b1\u5df2\u5230\u8d26"

    .line 214
    .line 215
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x6

    .line 219
    const/4 v13, 0x0

    .line 220
    const-string v9, "\u5956\u52b1\u5df2\u5230\u8d26"

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v8, v2

    .line 225
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/lit8 v7, v6, 0x5

    .line 230
    .line 231
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 246
    .line 247
    const/16 v9, 0x15

    .line 248
    .line 249
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 256
    .line 257
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    const-string v2, "\u5f00\u542f\u514d\u5e7f\u544a"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    const-string v2, "\u9000\u51fa\u5e76\u9886\u53d6"

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-nez v1, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    new-instance v2, Lcom/fastad/api/reward/OooO0OO;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lcom/fastad/api/reward/OooO0OO;-><init>(Lcom/fastad/api/reward/RewardAd1Activity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_b
    return-void
.end method

.method private static final showExitDialog$lambda-4(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
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
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-boolean v4, v1, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAd1Activity;->gotReward()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v5, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "view.findViewById(R.id.id_reward_second_text)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x21

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    new-instance v6, Landroid/text/SpannableString;

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, " \u79d2\u540e\u83b7\u53d6"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    move-object/from16 v11, v16

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lez v10, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v14, 0x6

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v10, v6

    .line 161
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    check-cast v16, Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/2addr v11, v10

    .line 189
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    sget-object v13, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v12, v10, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 204
    .line 205
    invoke-direct {v12, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12, v10, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 212
    .line 213
    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v12, v10, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v6, Landroid/text/SpannableString;

    .line 221
    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, " \u79d2\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/4 v15, 0x6

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object v11, v6

    .line 255
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v10

    .line 268
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 269
    .line 270
    sget-object v11, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 283
    .line 284
    invoke-direct {v2, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 291
    .line 292
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v10, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x28

    .line 312
    .line 313
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 316
    .line 317
    .line 318
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 325
    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    new-instance v2, Lcom/fastad/api/reward/OooO00o;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lcom/fastad/api/reward/OooO00o;-><init>(Lcom/fastad/api/reward/RewardAd1Activity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    const-string v2, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    const-string v2, "\u7ee7\u7eed\u9886\u5956\u52b1"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    const-string v2, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    const-string v2, "\u653e\u5f03\u5956\u52b1"

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/fastad/api/reward/OooO0O0;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lcom/fastad/api/reward/OooO0O0;-><init>(Lcom/fastad/api/reward/RewardAd1Activity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    invoke-virtual {v1}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-void

    .line 402
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    :goto_9
    return-void
.end method

.method private static final showSkipDialog$lambda-2$lambda-1(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
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

.method private static final showSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd1Activity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->browseDuration:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v3, "\u79d2\u540e\uff0c\u53ef\u4ee5\u83b7\u53d6"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 35
    .line 36
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    new-instance v11, Lcom/homework/fastad/util/OooO0O0;

    .line 69
    .line 70
    const/16 v4, 0x3e8

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    mul-long v5, v0, v4

    .line 74
    .line 75
    new-instance v9, Lcom/fastad/api/reward/RewardAd1Activity$dealCountDown$1;

    .line 76
    .line 77
    invoke-direct {v9, v3, p0, v2}, Lcom/fastad/api/reward/RewardAd1Activity$dealCountDown$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/api/reward/RewardAd1Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/fastad/api/reward/RewardAd1Activity$dealCountDown$2;

    .line 81
    .line 82
    invoke-direct {v10, p0}, Lcom/fastad/api/reward/RewardAd1Activity$dealCountDown$2;-><init>(Lcom/fastad/api/reward/RewardAd1Activity;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/homework/fastad/util/OooO0O0;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v11}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setTimeCountDownTimer(Lcom/homework/fastad/util/OooO0O0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO()V

    .line 102
    .line 103
    .line 104
    :goto_3
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

    const/4 v0, 0x1

    return v0
.end method
