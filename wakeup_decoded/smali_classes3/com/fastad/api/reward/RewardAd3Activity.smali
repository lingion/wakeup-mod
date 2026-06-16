.class public final Lcom/fastad/api/reward/RewardAd3Activity;
.super Lcom/fastad/api/reward/RewardAdBaseActivity;
.source "SourceFile"


# instance fields
.field private final doRemind:Ljava/lang/Runnable;

.field private mPauseTime:J

.field private mResumeTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fastad/api/reward/o0OoOo0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fastad/api/reward/o0OoOo0;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity;->doRemind:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showGotRewardDialog$lambda-7(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showRemindDialog$lambda-6(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog$lambda-4(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->dealCountDown$lambda-1(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lcom/fastad/api/reward/RewardAd3Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->doRemind$lambda-0(Lcom/fastad/api/reward/RewardAd3Activity;)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showClickedSkipDialog(Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showGotRewardDialog(Lcom/fastad/api/reward/RewardAd3Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->showGotRewardDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dealCountDown$lambda-1(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->removeRemind()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getHasClickAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->showRemindDialog()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v0}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog$default(Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/fastad/api/reward/RewardAdActionListener;->onClickSkip()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private static final doRemind$lambda-0(Lcom/fastad/api/reward/RewardAd3Activity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getHasClickAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->showRemindDialog()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final showClickedSkipDialog(Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->isNewUserRewardPeriod()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAd3Activity;->showGotRewardDialog()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v3, v1, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 59
    .line 60
    const/16 v1, 0x3e8

    .line 61
    .line 62
    int-to-long v5, v1

    .line 63
    mul-long v3, v3, v5

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getViewRewardTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v3, v7

    .line 70
    div-long/2addr v3, v5

    .line 71
    const-wide/16 v5, 0x1

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getShouldJump()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "\u7ee7\u7eed\u770b"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "s\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v5, "RewardAdBaseActivity\u521b\u5efa\u4e00\u4e2aClickedSkipDialog"

    .line 150
    .line 151
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget v5, Lcom/fastad/api/R$id;->id_reward_tips:I

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "view.findViewById(R.id.id_reward_tips)"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v6, "\u8ddd\u79bb\u5956\u52b1\u5f88\u8fd1\u5566"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget v5, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "view.findViewById(R.id.id_reward_second_text)"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x20

    .line 191
    .line 192
    const-string v9, "\u7ee7\u7eed\u770b "

    .line 193
    .line 194
    const/16 v10, 0x21

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    new-instance v6, Landroid/text/SpannableString;

    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, " \u79d2\u53ef\u76f4\u63a5\u83b7\u53d6"

    .line 212
    .line 213
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-lez v9, :cond_f

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v11, ""

    .line 272
    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    :goto_4
    move-object v12, v11

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object v12, v9

    .line 287
    :goto_5
    const/4 v15, 0x6

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object v11, v6

    .line 293
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object/from16 v17, v11

    .line 309
    .line 310
    check-cast v17, Ljava/lang/String;

    .line 311
    .line 312
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v9

    .line 321
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    sget-object v13, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 324
    .line 325
    invoke-virtual {v13}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v12, v9, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 336
    .line 337
    invoke-direct {v12, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v12, v9, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 344
    .line 345
    invoke-direct {v12, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v12, v9, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    new-instance v6, Landroid/text/SpannableString;

    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, " \u79d2\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 366
    .line 367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/4 v15, 0x6

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object v11, v6

    .line 387
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v9

    .line 400
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 401
    .line 402
    sget-object v11, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v4, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 415
    .line 416
    invoke-direct {v4, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 423
    .line 424
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4, v9, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 442
    .line 443
    add-int/lit8 v3, v3, -0x28

    .line 444
    .line 445
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 448
    .line 449
    .line 450
    sget v2, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroid/widget/TextView;

    .line 457
    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_11

    .line 466
    .line 467
    const-string v3, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_11
    const-string v3, "\u70b9\u6211\u56de\u53bb\u7ee7\u7eed\u8ba1\u65f6"

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getShouldJump()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    if-nez v2, :cond_12

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_12
    new-instance v3, Lcom/fastad/api/reward/Oooo000;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Lcom/fastad/api/reward/Oooo000;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    sget-object v3, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 494
    .line 495
    new-instance v4, Lcom/fastad/api/reward/RewardAd3Activity$showClickedSkipDialog$3;

    .line 496
    .line 497
    invoke-direct {v4, v0}, Lcom/fastad/api/reward/RewardAd3Activity$showClickedSkipDialog$3;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2, v4}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    :goto_a
    sget v2, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    const-string v2, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    const-string v2, "\u653e\u5f03\u5956\u52b1"

    .line 521
    .line 522
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/fastad/api/reward/Oooo0;

    .line 526
    .line 527
    invoke-direct {v2, v0}, Lcom/fastad/api/reward/Oooo0;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_15

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    invoke-virtual {v1}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 541
    .line 542
    .line 543
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v1, :cond_16

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_16
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 551
    .line 552
    .line 553
    :goto_d
    return-void

    .line 554
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_18
    :goto_e
    return-void
.end method

.method static synthetic showClickedSkipDialog$default(Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showClickedSkipDialog$lambda-3(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
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

.method private static final showClickedSkipDialog$lambda-4(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
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

.method private final showGotRewardDialog()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

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
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->closeDialog()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->rewardedDealWithView()V

    .line 41
    .line 42
    .line 43
    const-string v0, "RewardAdBaseActivity\u521b\u5efa\u4e00\u4e2aGotRewardDialog"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/fastad/api/R$id;->id_reward_tips:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v2, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "\u5df2\u5b8c\u6210\u4efb\u52a1"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget v1, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v4, 0x21

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    new-instance v2, Landroid/text/SpannableString;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "\u606d\u559c\uff0c"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    move-object v7, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "\u5df2\u9886\u53d6"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, ""

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v7, v6

    .line 180
    :goto_5
    const/4 v10, 0x6

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v6, v2

    .line 185
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v12, v7

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    :goto_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v6

    .line 212
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 227
    .line 228
    const/16 v9, 0x20

    .line 229
    .line 230
    invoke-direct {v8, v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance v2, Landroid/text/SpannableString;

    .line 246
    .line 247
    const-string v6, "\u606d\u559c\u4f60\uff0c\u5956\u52b1\u5df2\u5230\u8d26"

    .line 248
    .line 249
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x6

    .line 253
    const/4 v13, 0x0

    .line 254
    const-string v9, "\u5956\u52b1\u5df2\u5230\u8d26"

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object v8, v2

    .line 259
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v7, v6, 0x5

    .line 264
    .line 265
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 266
    .line 267
    sget-object v9, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 280
    .line 281
    const/16 v9, 0x15

    .line 282
    .line 283
    invoke-direct {v8, v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 290
    .line 291
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_7
    if-nez v1, :cond_d

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    const-string v2, "\u5f00\u542f\u514d\u5e7f\u544a"

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const-string v2, "\u9000\u51fa\u5e76\u9886\u53d6"

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    if-nez v1, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    new-instance v2, Lcom/fastad/api/reward/o000oOoO;

    .line 332
    .line 333
    invoke-direct {v2, p0}, Lcom/fastad/api/reward/o000oOoO;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardComplete()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    invoke-interface {v0}, Lcom/fastad/api/reward/RewardAdActionListener;->onRewardVerify()V

    .line 374
    .line 375
    .line 376
    :goto_d
    invoke-virtual {p0, v5}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setMRewardComplete(Z)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_e
    return-void
.end method

.method private static final showGotRewardDialog$lambda-7(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
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

.method private final showRemindDialog()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

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
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->buildDialogView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RewardAdBaseActivity\u521b\u5efa\u4e00\u4e2aRemindDialog"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/fastad/api/R$id;->id_reward_tips:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "view.findViewById(R.id.id_reward_tips)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, "\u83b7\u53d6\u52a0\u901f\u673a\u4f1a"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/fastad/api/R$id;->id_reward_second_text:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "view.findViewById(R.id.id_reward_second_text)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
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
    const/16 v4, 0x20

    .line 61
    .line 62
    const-string v5, "\u70b9\u51fb\u5e7f\u544a\u5e76\u6d4f\u89c8 "

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/16 v7, 0x21

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    new-instance v2, Landroid/text/SpannableString;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v9, v5, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " \u79d2\u53ef\u83b7\u53d6"

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v14, 0x0

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    move-object v5, v14

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    move-object v5, v14

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v12, 0x6

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v8, v2

    .line 165
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v14, v8

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v8, v5

    .line 192
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    sget-object v10, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 207
    .line 208
    invoke-direct {v9, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 215
    .line 216
    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9, v5, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v9, v5, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 238
    .line 239
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, " \u79d2\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-wide v8, v5, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v12, 0x6

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v8, v2

    .line 269
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-wide v8, v8, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 278
    .line 279
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v8, v5

    .line 288
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    sget-object v10, Lcom/fastad/api/reward/RewardAdBaseActivity;->Companion:Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;

    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/fastad/api/reward/RewardAdBaseActivity$Companion;->getSECOND_TEXT_COLOR()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v9, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 303
    .line 304
    invoke-direct {v9, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 311
    .line 312
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, v5, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0xa

    .line 332
    .line 333
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 336
    .line 337
    .line 338
    sget v1, Lcom/fastad/api/R$id;->id_reward_big_button:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    const-string v2, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    const-string v2, "\u70b9\u51fb\u5e7f\u544a\u9886\u5956\u52b1"

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 361
    .line 362
    new-instance v3, Lcom/fastad/api/reward/RewardAd3Activity$showRemindDialog$2;

    .line 363
    .line 364
    invoke-direct {v3, p0}, Lcom/fastad/api/reward/RewardAd3Activity$showRemindDialog$2;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v3}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    sget v1, Lcom/fastad/api/R$id;->id_reward_small_button:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    const-string v1, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    const-string v1, "\u653e\u5f03\u5956\u52b1"

    .line 388
    .line 389
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/fastad/api/reward/OooOo;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/OooOo;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getRewardVideoPlayer()Lcom/fastad/api/player/VideoPlayLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->onPause()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 422
    .line 423
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_d
    :goto_8
    return-void
.end method

.method private static final showRemindDialog$lambda-6(Lcom/fastad/api/reward/RewardAd3Activity;Landroid/view/View;)V
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "\u70b9\u51fb\u5e7f\u544a\u5e76\u6d4f\u89c8"

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\u79d2\u53ef\u83b7\u53d6"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getSkipCloseButton()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/fastad/api/reward/OooOo00;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/fastad/api/reward/OooOo00;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMHandler()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAd3Activity;->doRemind:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v2, v2, Lcom/homework/fastad/model/AdPos$RewardConfig;->alterRemindTime:J

    .line 106
    .line 107
    const/16 v4, 0x3e8

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    mul-long v2, v2, v4

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->removeRemind()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 2

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/fastad/api/reward/RewardAd3Activity;->mPauseTime:J

    .line 19
    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 10

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
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/fastad/api/reward/RewardAd3Activity;->mResumeTime:J

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/fastad/api/reward/RewardAd3Activity;->mPauseTime:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0xc8

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getShouldJump()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getHasClickAd()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getPauseTimeStamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getViewRewardTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getPauseTimeStamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v2, v6

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setViewRewardTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setPauseTimeStamp(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getShouldJump()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getHasClickAd()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardComplete()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getViewRewardTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v4, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 114
    .line 115
    const/16 v0, 0x3e8

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    mul-long v4, v4, v6

    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/fastad/api/reward/RewardAd3Activity;->showGotRewardDialog()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0, v1, v0}, Lcom/fastad/api/reward/RewardAd3Activity;->showClickedSkipDialog$default(Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method public removeRemind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fastad/api/reward/RewardAd3Activity;->doRemind:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rewardType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public shouldNotJumpFunc()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getShouldNotJumpFuncHasDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMRewardConfig()Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->clickBrowseDuration:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getAdFreeTextPair()Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string v3, "\u79d2\u540e\uff0c\u53ef\u4ee5\u83b7\u53d6"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    .line 75
    new-instance v11, Lcom/homework/fastad/util/OooO0O0;

    .line 76
    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    mul-long v5, v0, v4

    .line 81
    .line 82
    new-instance v9, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;

    .line 83
    .line 84
    invoke-direct {v9, v3, p0, v2}, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$2;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    .line 94
    move-object v4, v11

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/homework/fastad/util/OooO0O0;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v11}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setTimeCountDownTimer(Lcom/homework/fastad/util/OooO0O0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getTimeCountDownTimer()Lcom/homework/fastad/util/OooO0O0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO()V

    .line 109
    .line 110
    .line 111
    :goto_3
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->setShouldNotJumpFuncHasDone(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
