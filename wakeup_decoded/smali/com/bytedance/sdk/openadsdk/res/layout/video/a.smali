.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/a;
.super Lcom/bytedance/sdk/openadsdk/res/layout/video/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feed

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v2, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const v4, 0x7e06ff5f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "#F93F3F"

    .line 58
    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7e06ffa4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v6, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/high16 v8, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "tt_live_ad_loading_btn_status"

    .line 133
    .line 134
    invoke-static {p1, v5, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7e06ff28

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v9, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 167
    .line 168
    .line 169
    const-string v4, "tt_live_loading_btn"

    .line 170
    .line 171
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    const/high16 v10, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v9, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xd

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "tt_splash_click_bar_go"

    .line 223
    .line 224
    invoke-static {p1, v1, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    const v0, 0x7e06fea0    # 4.485966E37f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/h;->h(Landroid/content/Context;I)Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/h;->bj(Landroid/content/Context;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7e06ff1e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7e06ffc7

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v6, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v9, 0x106000b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7e06ff5f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v6, v2, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    const-string v2, "tt_live_loading_text"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;->h(Landroid/content/Context;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
