.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->h(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v1, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x43200000    # 160.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "#55161823"

    .line 46
    .line 47
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x42480000    # 50.0f

    .line 55
    .line 56
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "tt_reward_auth_gold_icon"

    .line 93
    .line 94
    invoke-static {p1, v4, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "\u6388\u6743\u6296\u97f3\u8d26\u53f7\u5f97"

    .line 140
    .line 141
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\u91d1\u5e01"

    .line 148
    .line 149
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    const/high16 v7, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "tt_ic_top_arrow_right"

    .line 193
    .line 194
    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0x9c4

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$2;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x157c

    .line 235
    .line 236
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method
