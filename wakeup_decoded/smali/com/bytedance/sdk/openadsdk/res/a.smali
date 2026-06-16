.class public Lcom/bytedance/sdk/openadsdk/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7a06fff6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/high16 v6, 0x41380000    # 11.5f

    .line 66
    .line 67
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v7, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "#161823"

    .line 86
    .line 87
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    const/high16 v7, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7a06fff5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v5, p0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static cg(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7a06fff4

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
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v7, 0x7a06fff3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/high16 v8, 0x42400000    # 48.0f

    .line 65
    .line 66
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct {v7, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7a06fff2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0xf

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    const-string v7, "#484848"

    .line 138
    .line 139
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-instance v10, Lcom/bytedance/sdk/openadsdk/res/cg;

    .line 144
    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 161
    .line 162
    .line 163
    const-string v12, "#666666"

    .line 164
    .line 165
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    new-instance v13, Lcom/bytedance/sdk/openadsdk/res/cg;

    .line 170
    .line 171
    invoke-direct {v13, v11}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 181
    .line 182
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 183
    .line 184
    .line 185
    const v11, 0x10100a7

    .line 186
    .line 187
    .line 188
    filled-new-array {v11}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    new-array v10, v5, [I

    .line 196
    .line 197
    invoke-virtual {v7, v10, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const v7, 0x7a06fff1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x11

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 239
    .line 240
    .line 241
    const-string v7, "\u5176\u4ed6\u5efa\u8bae"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const-string v7, "#161823"

    .line 247
    .line 248
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    const/high16 v11, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const v12, 0x7a06fff0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x15

    .line 289
    .line 290
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0xb

    .line 294
    .line 295
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v12, 0x1060008

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x5

    .line 340
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 344
    .line 345
    .line 346
    const-string v1, "\u63d0\u4ea4"

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroid/view/View;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    const/high16 v6, 0x3f000000    # 0.5f

    .line 365
    .line 366
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "#0F161823"

    .line 377
    .line 378
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    const v4, 0x7a06ffef

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 421
    .line 422
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/high16 v12, 0x41380000    # 11.5f

    .line 427
    .line 428
    invoke-static {p0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v4, v6, v12, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x7

    .line 439
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0x1f4

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 445
    .line 446
    .line 447
    const-string v4, "\u8bf7\u5177\u4f53\u8bf4\u660e\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    .line 458
    .line 459
    const-string v4, "#57161823"

    .line 460
    .line 461
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const v6, 0x7a06ffee

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x3f800000    # 1.0f

    .line 499
    .line 500
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 501
    .line 502
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/high16 v7, 0x40c00000    # 6.0f

    .line 507
    .line 508
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-virtual {v6, v5, v5, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 513
    .line 514
    .line 515
    const p0, 0x800055

    .line 516
    .line 517
    .line 518
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    const-string p0, "0"

    .line 524
    .line 525
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 536
    .line 537
    .line 538
    const-string p0, "#BF161823"

    .line 539
    .line 540
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v2, v5, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v6, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1, v5, v8, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7a06ffff    # 1.7524E35f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/4 v8, -0x2

    .line 94
    invoke-direct {v5, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v11, 0x7a06fffe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41380000    # 11.5f

    .line 121
    .line 122
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v11, v7, v13, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v11, 0x7a06fffd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v11, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x10

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const v13, 0x7a06fffc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v13, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/high16 v14, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "#161823"

    .line 191
    .line 192
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v13, 0x41700000    # 15.0f

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const v13, 0x7a06fffb

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v13, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "tt_right_arrow"

    .line 237
    .line 238
    invoke-static {v0, v4, v11}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroid/view/View;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const v5, 0x7a06fffa

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-direct {v5, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v5, v7, v13, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "#0F161823"

    .line 280
    .line 281
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v10, 0x7a06fff9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v10, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-direct {v10, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v4, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 333
    .line 334
    invoke-direct {v10, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v10}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroid/view/View;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const v10, 0x7a06fff8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct {v10, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v10, v13, v11, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    const v9, 0x7a06fff7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v9, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v8, "#FFFFFF"

    .line 428
    .line 429
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    int-to-float v6, v6

    .line 441
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "tt_suggestion_logo"

    .line 459
    .line 460
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 469
    .line 470
    .line 471
    const-string v3, "tt_dislike_other_suggest_out"

    .line 472
    .line 473
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const v3, 0x4109999a    # 8.6f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/high16 v5, 0x41200000    # 10.0f

    .line 488
    .line 489
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v3, v6, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    const-string v0, "#80161823"

    .line 501
    .line 502
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x41400000    # 12.0f

    .line 510
    .line 511
    invoke-virtual {v4, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    return-object v1
.end method
