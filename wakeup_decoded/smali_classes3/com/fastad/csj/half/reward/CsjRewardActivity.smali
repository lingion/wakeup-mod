.class public final Lcom/fastad/csj/half/reward/CsjRewardActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;
    }
.end annotation


# static fields
.field private static final AD_FREE_DURATION:Ljava/lang/String; = "free_duration"

.field private static final AD_REWARD_CONFIG:Ljava/lang/String; = "reward_config"

.field public static final Companion:Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;

.field private static final SECOND_TEXT_COLOR:I

.field public static final TAG:Ljava/lang/String; = "RewardAdBaseActivity"

.field private static actionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

.field private static isNewUserRewardPeriod:Z

.field private static staticCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field private static staticTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# instance fields
.field private adContainer:Landroid/widget/FrameLayout;

.field private adFreeDuration:I

.field private adFreeTextPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTextView:Landroid/widget/TextView;

.field private mAdActionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

.field private mCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field private mDialog:Landroid/app/Dialog;

.field private mRewardComplete:Z

.field private mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

.field private rootView:Landroid/view/ViewGroup;

.field private skipCloseButton:Landroid/widget/ImageView;

.field private skipCloseView:Landroid/widget/TextView;

.field private timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

.field private ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->Companion:Lcom/fastad/csj/half/reward/CsjRewardActivity$Companion;

    .line 8
    .line 9
    const-string v0, "#F91C1C"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->showSkipDialog$lambda-3$lambda-2(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->showSkipDialog$lambda-4(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->buildDialogView$lambda-7(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->showExitDialog$lambda-5(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAdFreeTextPair$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountDownTextView$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->countDownTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAdActionListener$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mAdActionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSECOND_TEXT_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSkipCloseButton$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->skipCloseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$gotReward(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->gotReward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setActionListener$cp(Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->actionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticCsjAdSlot$cp(Lcom/fastad/csj/half/open/CsjAdSlot;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticTTFeedAd$cp(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showSkipDialog(Lcom/fastad/csj/half/reward/CsjRewardActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->showSkipDialog(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildDialogView()Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/fastad/csj/R$layout;->reward_exit_dialog_layout:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :goto_4
    move-object v2, v3

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_5
    const/4 v5, -0x1

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    :goto_6
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const/4 v6, -0x2

    .line 84
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    :goto_7
    if-nez v2, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    const/16 v6, 0x11

    .line 90
    .line 91
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    :goto_8
    iget-object v6, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_a
    const v7, 0x106000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_9
    if-nez v2, :cond_b

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_b
    const/high16 v6, 0x428c0000    # 70.0f

    .line 115
    .line 116
    invoke-static {v6}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    mul-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    :goto_a
    if-nez v2, :cond_c

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    iget-object v6, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 128
    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_d
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_b
    if-nez v3, :cond_e

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :goto_c
    sget v2, Lcom/fastad/csj/R$id;->id_reward_hand:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-nez v2, :cond_f

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_f
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_d
    new-array v3, v0, [F

    .line 157
    .line 158
    fill-array-data v3, :array_0

    .line 159
    .line 160
    .line 161
    const-string v4, "scaleX"

    .line 162
    .line 163
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-array v3, v0, [F

    .line 168
    .line 169
    fill-array-data v3, :array_1

    .line 170
    .line 171
    .line 172
    const-string v6, "scaleY"

    .line 173
    .line 174
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v3, v0, [F

    .line 179
    .line 180
    fill-array-data v3, :array_2

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-array v3, v0, [F

    .line 188
    .line 189
    fill-array-data v3, :array_3

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    new-instance v2, Lcom/fastad/csj/half/reward/OooO0o;

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    invoke-direct/range {v6 .. v11}, Lcom/fastad/csj/half/reward/OooO0o;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    const-string v0, "view"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private static final buildDialogView$lambda-7(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p5, "$animatorSet"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private final closeDialog()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final dealCountDown()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mRewardConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-wide v2, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->browseDuration:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->countDownTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\u79d2\u53ef\u83b7\u53d6"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 81
    .line 82
    new-instance v1, Lcom/homework/fastad/util/OooO0O0;

    .line 83
    .line 84
    const/16 v4, 0x3e8

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    mul-long v5, v2, v4

    .line 88
    .line 89
    new-instance v9, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;

    .line 90
    .line 91
    invoke-direct {v9, v0, p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$2;

    .line 95
    .line 96
    invoke-direct {v10, p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$2;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v7, 0x3e8

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/homework/fastad/util/OooO0O0;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final dealSkipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->skipCloseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "skipCloseButton"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final getTextByAdFreeDuration()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeDuration:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v1, 0x15180

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "\u5f53\u65e5\u65e0\u5e7f\u544a"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xe10

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u5c0f\u65f6\u514d\u5e7f\u544a"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    div-int/lit8 v0, v0, 0x3c

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u5206\u949f\u514d\u5e7f\u544a"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private final gotReward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mRewardComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mRewardComplete:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "\u514d\u5e7f\u544a\u5df2\u9886\u53d6"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->countDownTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mAdActionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onRewardVerify()V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->showExitDialog()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "reward_config"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mRewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "free_duration"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeDuration:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->getTextByAdFreeDuration()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->actionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mAdActionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 55
    .line 56
    sget-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "mCsjAdSlot"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_3
    sput-boolean v2, Lcom/fastad/csj/half/reward/CsjRewardActivity;->isNewUserRewardPeriod:Z

    .line 80
    .line 81
    sput-object v1, Lcom/fastad/csj/half/reward/CsjRewardActivity;->actionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 82
    .line 83
    sput-object v1, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 84
    .line 85
    sput-object v1, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type com.homework.fastad.model.AdPos.RewardConfig"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/fastad/csj/R$id;->id_reward_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.id_reward_layout)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->rootView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v0, Lcom/fastad/csj/R$id;->id_csj_ad_container:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "findViewById(R.id.id_csj_ad_container)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lcom/fastad/csj/R$id;->id_countdown_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->countDownTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/fastad/csj/R$id;->id_video_skip:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "findViewById(R.id.id_video_skip)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->skipCloseView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/fastad/csj/R$id;->id_skip_button:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "findViewById(R.id.id_skip_button)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->skipCloseButton:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->dealSkipButton()V

    .line 72
    .line 73
    .line 74
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
    if-nez v0, :cond_f

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
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->buildDialogView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/fastad/csj/R$id;->id_reward_tips:I

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
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v2, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "\u5df2\u5b8c\u6210\u4efb\u52a1"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget v1, Lcom/fastad/csj/R$id;->id_reward_second_text:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    new-instance v2, Landroid/text/SpannableString;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "\u606d\u559c\uff0c"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    move-object v7, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "\u5df2\u9886\u53d6"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_9

    .line 119
    .line 120
    iget-object v6, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    move-object v6, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v10, 0x6

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v6, v2

    .line 141
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v12, v7

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v6

    .line 166
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    sget v9, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 169
    .line 170
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 177
    .line 178
    const/16 v9, 0x20

    .line 179
    .line 180
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    .line 196
    .line 197
    const-string v6, "\u606d\u559c\u4f60\uff0c\u5956\u52b1\u5df2\u5230\u8d26"

    .line 198
    .line 199
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x6

    .line 203
    const/4 v13, 0x0

    .line 204
    const-string v9, "\u5956\u52b1\u5df2\u5230\u8d26"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v8, v2

    .line 209
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/lit8 v7, v6, 0x5

    .line 214
    .line 215
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    sget v9, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 218
    .line 219
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 226
    .line 227
    const/16 v9, 0x15

    .line 228
    .line 229
    invoke-direct {v8, v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget v1, Lcom/fastad/csj/R$id;->id_reward_big_button:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    const-string v2, "\u5f00\u542f\u514d\u5e7f\u544a"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    const-string v2, "\u9000\u51fa\u5e76\u9886\u53d6"

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-nez v1, :cond_d

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    new-instance v2, Lcom/fastad/csj/half/reward/OooO00o;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/fastad/csj/half/reward/OooO00o;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget v1, Lcom/fastad/csj/R$id;->id_reward_small_button:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_a
    return-void
.end method

.method private static final showExitDialog$lambda-5(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->closeDialog()V

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
    sget-boolean v3, Lcom/fastad/csj/half/reward/CsjRewardActivity;->isNewUserRewardPeriod:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "mCsjAdSlot"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_0
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-boolean v5, v1, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->gotReward()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->buildDialogView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v6, Lcom/fastad/csj/R$id;->id_reward_second_text:I

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "view.findViewById(R.id.id_reward_second_text)"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x21

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    new-instance v7, Landroid/text/SpannableString;

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v12, " \u79d2\u540e\u83b7\u53d6"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    move-object v12, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-lez v11, :cond_9

    .line 132
    .line 133
    iget-object v11, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v15, 0x6

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v11, v7

    .line 155
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v12, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 160
    .line 161
    if-nez v12, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v11

    .line 179
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    sget v13, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 182
    .line 183
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12, v11, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 190
    .line 191
    invoke-direct {v12, v10, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v12, v11, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-direct {v12, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v12, v11, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v7, Landroid/text/SpannableString;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, " \u79d2\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/4 v15, 0x6

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v11, v7

    .line 241
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v4

    .line 254
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 255
    .line 256
    sget v11, Lcom/fastad/csj/half/reward/CsjRewardActivity;->SECOND_TEXT_COLOR:I

    .line 257
    .line 258
    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2, v4, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 265
    .line 266
    invoke-direct {v2, v10, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2, v4, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 273
    .line 274
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2, v4, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    add-int/lit8 v2, v2, -0x28

    .line 294
    .line 295
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 298
    .line 299
    .line 300
    sget v1, Lcom/fastad/csj/R$id;->id_reward_big_button:I

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/TextView;

    .line 307
    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    new-instance v2, Lcom/fastad/csj/half/reward/OooO0O0;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lcom/fastad/csj/half/reward/OooO0O0;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    const-string v2, "\u9886\u53d6\u514d\u5e7f\u544a\u65f6\u957f"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const-string v2, "\u7ee7\u7eed\u9886\u5956\u52b1"

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget v1, Lcom/fastad/csj/R$id;->id_reward_small_button:I

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adFreeTextPair:Lkotlin/Pair;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    const-string v2, "\u653e\u5f03\u9886\u53d6\u514d\u5e7f\u544a"

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const-string v2, "\u653e\u5f03\u5956\u52b1"

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/fastad/csj/half/reward/OooO0OO;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/fastad/csj/half/reward/OooO0OO;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 360
    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0oO()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-void

    .line 368
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    :goto_9
    return-void
.end method

.method private static final showSkipDialog$lambda-3$lambda-2(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/util/OooO0O0;->OooO0oo()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final showSkipDialog$lambda-4(Lcom/fastad/csj/half/reward/CsjRewardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->closeDialog()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->mAdActionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onAdClose()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0o(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/fastad/csj/R$layout;->activity_csj_reward_video:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->initView()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 19
    .line 20
    const-string v0, "adContainer"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_2
    new-instance v4, Lcom/fastad/csj/half/reward/CsjRewardActivity$onCreate$1;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity$onCreate$1;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getEcMallBackUpView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->adContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->dealCountDown()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->actionListener:Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 6
    .line 7
    sput-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticCsjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 8
    .line 9
    sput-object v0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->staticTTFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity;->timeCountDownTimer:Lcom/homework/fastad/util/OooO0O0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
