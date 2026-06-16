.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feda

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
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7e06ff9c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v6, 0x244

    .line 45
    .line 46
    const/16 v7, 0x62

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v5, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "#D33F57"

    .line 80
    .line 81
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3, v7, v9, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x42080000    # 34.0f

    .line 127
    .line 128
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    const-string v9, "tt_download"

    .line 132
    .line 133
    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7e06ff82

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x3c

    .line 170
    .line 171
    invoke-virtual {v3, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "tt_click_replay"

    .line 187
    .line 188
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method private cg(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06fff9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7e06fed0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v6, 0x42300000    # 44.0f

    .line 42
    .line 43
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7e06fff5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x13

    .line 100
    .line 101
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x12

    .line 113
    .line 114
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "#E0E0E0"

    .line 138
    .line 139
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x11

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41980000    # 19.0f

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v9, 0x7e06ff34

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    invoke-virtual {v11, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/high16 v14, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-virtual {v11, v15, v13, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const v11, 0x7e06fee6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    .line 250
    const/high16 v13, 0x41e00000    # 28.0f

    .line 251
    .line 252
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-direct {v11, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0xf

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x42900000    # 72.0f

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v7, "#2A90D7"

    .line 291
    .line 292
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v2, v4, v5, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v2, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7e06ff5c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "#7f000000"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff20

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "tt_trans_half_black"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;->h(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;->cg(Landroid/content/Context;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;->a(Landroid/content/Context;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
