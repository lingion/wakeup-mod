.class public Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private KS:Landroid/widget/ImageView;

.field private KT:Landroid/widget/ImageView;

.field private KU:Landroid/widget/ImageView;

.field private KV:Landroid/widget/ImageView;

.field private KW:Landroid/widget/ImageView;

.field private KX:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KT:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 p3, 0x434e0000    # 206.0f

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42f00000    # 120.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KT:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_base_arrows:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KT:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_splash_up_highlight_arrow:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {p2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_splash_right_highlight_arrow:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {p2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_splash_down_highlight_arrow:I

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_left_highlight_arrow:I

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    .line 193
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    const/high16 p3, 0x42c80000    # 100.0f

    .line 208
    .line 209
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/high16 v0, 0x43220000    # 162.0f

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_slide_animation_hand:I

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    const/high16 p3, 0x43150000    # 149.0f

    .line 230
    .line 231
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    const/high16 p3, -0x3e680000    # -19.0f

    .line 238
    .line 239
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 244
    .line 245
    const/16 p1, 0x53

    .line 246
    .line 247
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    .line 249
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [F

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const-string v6, "alpha"

    .line 18
    .line 19
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v7, 0x32

    .line 24
    .line 25
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-array v9, v4, [F

    .line 32
    .line 33
    fill-array-data v9, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v9, 0x64

    .line 41
    .line 42
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v11, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-array v12, v4, [F

    .line 49
    .line 50
    fill-array-data v12, :array_2

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-wide/16 v12, 0x1c2

    .line 58
    .line 59
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v7, -0x3d6e0000    # -73.0f

    .line 70
    .line 71
    invoke-static {v15, v7}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    const/4 v8, 0x1

    .line 77
    new-array v15, v8, [F

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    aput v7, v15, v16

    .line 82
    .line 83
    const-string v7, "translationY"

    .line 84
    .line 85
    invoke-static {v14, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-array v8, v4, [F

    .line 96
    .line 97
    fill-array-data v8, :array_3

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-array v9, v4, [F

    .line 111
    .line 112
    fill-array-data v9, :array_4

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-array v15, v4, [F

    .line 126
    .line 127
    fill-array-data v15, :array_5

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    const/4 v13, 0x1

    .line 150
    new-array v3, v13, [F

    .line 151
    .line 152
    aput v12, v3, v16

    .line 153
    .line 154
    invoke-static {v15, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide/16 v12, 0x32

    .line 159
    .line 160
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-array v13, v4, [F

    .line 167
    .line 168
    fill-array-data v13, :array_6

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object v15, v5

    .line 176
    const-wide/16 v4, 0x64

    .line 177
    .line 178
    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    new-array v5, v4, [F

    .line 186
    .line 187
    fill-array-data v5, :array_7

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    const-wide/16 v12, 0x64

    .line 197
    .line 198
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-array v13, v4, [F

    .line 205
    .line 206
    move-object v4, v13

    .line 207
    fill-array-data v4, :array_8

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v12, v14

    .line 215
    const-wide/16 v13, 0x1c2

    .line 216
    .line 217
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    const/high16 v15, 0x42aa0000    # 85.0f

    .line 230
    .line 231
    invoke-static {v14, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    int-to-float v14, v14

    .line 236
    move-object/from16 v20, v4

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    new-array v4, v15, [F

    .line 240
    .line 241
    aput v14, v4, v16

    .line 242
    .line 243
    const-string v14, "translationX"

    .line 244
    .line 245
    invoke-static {v13, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v15, v2

    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    const-wide/16 v2, 0x1c2

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    new-array v3, v2, [F

    .line 262
    .line 263
    fill-array-data v3, :array_9

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v22, v4

    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    const-wide/16 v4, 0x64

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-array v5, v2, [F

    .line 283
    .line 284
    fill-array-data v5, :array_a

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v5, v3

    .line 292
    const-wide/16 v2, 0x1c2

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    new-array v3, v2, [F

    .line 302
    .line 303
    fill-array-data v3, :array_b

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v26, v4

    .line 311
    .line 312
    move-object/from16 v25, v5

    .line 313
    .line 314
    const-wide/16 v4, 0x1c2

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v5, v13}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    const/4 v13, 0x1

    .line 333
    new-array v2, v13, [F

    .line 334
    .line 335
    aput v5, v2, v16

    .line 336
    .line 337
    invoke-static {v4, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-wide/16 v4, 0x32

    .line 342
    .line 343
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 351
    .line 352
    fill-array-data v13, :array_c

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    const-wide/16 v5, 0x64

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    new-array v6, v5, [F

    .line 371
    .line 372
    fill-array-data v6, :array_d

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, v23

    .line 376
    .line 377
    invoke-static {v13, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v29, v2

    .line 382
    .line 383
    move-object/from16 v23, v3

    .line 384
    .line 385
    const-wide/16 v2, 0x64

    .line 386
    .line 387
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    new-array v13, v3, [F

    .line 395
    .line 396
    move-object v3, v13

    .line 397
    fill-array-data v3, :array_e

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v3, v14

    .line 405
    const-wide/16 v13, 0x1c2

    .line 406
    .line 407
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    move-object/from16 v27, v15

    .line 418
    .line 419
    const/high16 v15, 0x42700000    # 60.0f

    .line 420
    .line 421
    invoke-static {v14, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    int-to-float v14, v14

    .line 426
    move-object/from16 v28, v2

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    new-array v2, v15, [F

    .line 430
    .line 431
    aput v14, v2, v16

    .line 432
    .line 433
    invoke-static {v13, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-wide/16 v13, 0x1c2

    .line 438
    .line 439
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 444
    .line 445
    const/4 v13, 0x2

    .line 446
    new-array v14, v13, [F

    .line 447
    .line 448
    fill-array-data v14, :array_f

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move-object v15, v9

    .line 456
    move-object/from16 v24, v10

    .line 457
    .line 458
    const-wide/16 v9, 0x64

    .line 459
    .line 460
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iget-object v9, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 465
    .line 466
    new-array v10, v13, [F

    .line 467
    .line 468
    fill-array-data v10, :array_10

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move-object/from16 v30, v14

    .line 476
    .line 477
    const-wide/16 v13, 0x1c2

    .line 478
    .line 479
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v10, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 484
    .line 485
    const/4 v13, 0x2

    .line 486
    new-array v14, v13, [F

    .line 487
    .line 488
    fill-array-data v14, :array_11

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const-wide/16 v13, 0x1c2

    .line 496
    .line 497
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    move-object/from16 v31, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-static {v14, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    int-to-float v14, v14

    .line 515
    move-object/from16 v32, v10

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    new-array v10, v15, [F

    .line 519
    .line 520
    aput v14, v10, v16

    .line 521
    .line 522
    invoke-static {v13, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const-wide/16 v13, 0x32

    .line 527
    .line 528
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-object v10, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 533
    .line 534
    const/4 v13, 0x2

    .line 535
    new-array v14, v13, [F

    .line 536
    .line 537
    fill-array-data v14, :array_12

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-wide/16 v14, 0x64

    .line 545
    .line 546
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 551
    .line 552
    new-array v15, v13, [F

    .line 553
    .line 554
    fill-array-data v15, :array_13

    .line 555
    .line 556
    .line 557
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    move-object v15, v9

    .line 562
    move-object/from16 v33, v10

    .line 563
    .line 564
    const-wide/16 v9, 0x64

    .line 565
    .line 566
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    iget-object v9, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 571
    .line 572
    new-array v10, v13, [F

    .line 573
    .line 574
    fill-array-data v10, :array_14

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move-object v10, v14

    .line 582
    const-wide/16 v13, 0x1c2

    .line 583
    .line 584
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    move-object/from16 v35, v15

    .line 595
    .line 596
    const/high16 v15, -0x3d100000    # -120.0f

    .line 597
    .line 598
    invoke-static {v14, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    int-to-float v14, v14

    .line 603
    move-object/from16 v36, v9

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    new-array v9, v15, [F

    .line 607
    .line 608
    aput v14, v9, v16

    .line 609
    .line 610
    invoke-static {v13, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-wide/16 v13, 0x1c2

    .line 615
    .line 616
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 621
    .line 622
    const/4 v13, 0x2

    .line 623
    new-array v14, v13, [F

    .line 624
    .line 625
    fill-array-data v14, :array_15

    .line 626
    .line 627
    .line 628
    invoke-static {v15, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    move-object/from16 v34, v9

    .line 633
    .line 634
    move-object v15, v10

    .line 635
    const-wide/16 v9, 0x64

    .line 636
    .line 637
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iget-object v10, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 642
    .line 643
    new-array v14, v13, [F

    .line 644
    .line 645
    fill-array-data v14, :array_16

    .line 646
    .line 647
    .line 648
    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const-wide/16 v13, 0x1c2

    .line 653
    .line 654
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 659
    .line 660
    const/4 v14, 0x2

    .line 661
    new-array v14, v14, [F

    .line 662
    .line 663
    fill-array-data v14, :array_17

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-wide/16 v13, 0x1c2

    .line 671
    .line 672
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v14, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-float v0, v0

    .line 688
    const/4 v14, 0x1

    .line 689
    new-array v14, v14, [F

    .line 690
    .line 691
    aput v0, v14, v16

    .line 692
    .line 693
    invoke-static {v13, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-wide/16 v13, 0x32

    .line 698
    .line 699
    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v3, v18

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v8, v31

    .line 725
    .line 726
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object/from16 v8, v24

    .line 734
    .line 735
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v8, v21

    .line 740
    .line 741
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v8, v27

    .line 749
    .line 750
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v11, v19

    .line 755
    .line 756
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v11, v17

    .line 761
    .line 762
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v11, v20

    .line 767
    .line 768
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object/from16 v11, v22

    .line 776
    .line 777
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v11, v25

    .line 782
    .line 783
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v11, v26

    .line 788
    .line 789
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v11, v23

    .line 797
    .line 798
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object/from16 v11, v29

    .line 803
    .line 804
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v4, v28

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v3, v30

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v3, v35

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object/from16 v3, v32

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 v3, v33

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v3, v15

    .line 875
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object/from16 v3, v36

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object/from16 v3, v34

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    nop

    .line 921
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :array_13
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :array_17
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final nF()V
    .locals 0

    return-void
.end method

.method protected final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KT:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KW:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KV:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KX:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KU:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->KS:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
