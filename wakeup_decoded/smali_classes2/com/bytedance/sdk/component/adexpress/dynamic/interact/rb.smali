.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final bj:Landroid/widget/FrameLayout;

.field private final h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setOnlyLoadNetImage(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->bj:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vs()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmpl-double v5, v7, v11

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-wide v7, v9

    .line 52
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->cf()D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    cmpl-double v5, v13, v11

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v9, v13

    .line 62
    :goto_0
    const-string v5, "24"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v11, 0x51

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/swiper_up_star.json"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v2, p4

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/high16 v3, 0x437a0000    # 250.0f

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    const/high16 v3, 0x42f00000    # 120.0f

    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v5, "20"

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/brush_mask.json"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v2, p4

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    invoke-direct {p0, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->h(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    if-lez v5, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/16 v2, 0x78

    .line 169
    .line 170
    :goto_3
    int-to-float v2, v2

    .line 171
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    float-to-int v1, v1

    .line 176
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    move-object/from16 v1, p4

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-double v1, v1

    .line 195
    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v1, v1, v5

    .line 201
    .line 202
    mul-double v1, v1, v7

    .line 203
    .line 204
    double-to-int v1, v1

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-double v2, v2

    .line 210
    mul-double v2, v2, v5

    .line 211
    .line 212
    mul-double v2, v2, v9

    .line 213
    .line 214
    double-to-int v2, v2

    .line 215
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    const-string v4, "tt_splash_brush_mask_title"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string v2, "tt_splash_brush_mask_hint"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->bj:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->bj:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public cg()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->bj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->wl()V

    :cond_0
    return-void
.end method
