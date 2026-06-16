.class public Lcom/bytedance/sdk/component/adexpress/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7d06fffa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/high16 v6, 0x43770000    # 247.0f

    .line 31
    .line 32
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/high16 v7, 0x42600000    # 56.0f

    .line 37
    .line 38
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "tt_splash_unlock_btn_bg"

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v7, 0x7d06fff9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v9, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x14

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual {v8, v12, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "tt_splash_unlock_image_go"

    .line 108
    .line 109
    invoke-static {v0, v8, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const v12, 0x7d06fff8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    const/high16 v14, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, -0x1

    .line 132
    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v14, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v12, v15, v13, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    const v15, 0x7d06fff7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x15

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "tt_splash_unlock_icon_empty"

    .line 216
    .line 217
    invoke-static {v0, v7, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const v6, 0x7d06fff6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xe

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v6, v13, v3, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    const-string v3, "#99000000"

    .line 286
    .line 287
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v5, v4, v6, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static bj(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7d06ffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/high16 v8, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/high16 v10, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-direct {v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "tt_white_slide_up"

    .line 101
    .line 102
    invoke-static {p0, v9, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v12, 0x7d06fffe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    const/high16 v13, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-static {p0, v13}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v9, v11}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-direct {v12, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v13, 0x7d06fffd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v13, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    const/high16 v8, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v9, v12}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct {v5, v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7d06fffc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v5, v9, v9, v9, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public static cg(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tt_splash_unlock_btn_bg"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x42180000    # 38.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "tt_splash_shake_hand"

    .line 66
    .line 67
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7d06fffb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v5, p0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    const/high16 v1, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v3, 0x42380000    # 46.0f

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "#99000000"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v2, 0x42200000    # 40.0f

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v2, "#88FFFFFF"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/a/wl;->h(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "tt_splash_slide_up_10"

    .line 118
    .line 119
    invoke-static {p0, v3, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static je(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7d06ffe9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x42700000    # 60.0f

    .line 62
    .line 63
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7d06ffef

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/high16 v6, 0x42a00000    # 80.0f

    .line 87
    .line 88
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0xc

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x42200000    # 40.0f

    .line 110
    .line 111
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    neg-int v9, v9

    .line 116
    invoke-virtual {v5, v1, v1, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "tt_splash_slide_up_circle"

    .line 126
    .line 127
    invoke-static {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7d06ffed

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x42100000    # 36.0f

    .line 162
    .line 163
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "tt_splash_slide_up_bg"

    .line 174
    .line 175
    invoke-static {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7d06ffee

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    const/high16 v6, 0x43200000    # 160.0f

    .line 195
    .line 196
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/high16 v9, 0x42f00000    # 120.0f

    .line 201
    .line 202
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x420c0000    # 35.0f

    .line 213
    .line 214
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    neg-int v8, v8

    .line 223
    invoke-virtual {v5, v6, v1, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    const-string v5, "tt_splash_slide_up_finger"

    .line 233
    .line 234
    invoke-static {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const v4, 0x7d06ffea

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    const/high16 v5, 0x41a00000    # 20.0f

    .line 254
    .line 255
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x42be0000    # 95.0f

    .line 266
    .line 267
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    neg-int p0, p0

    .line 272
    invoke-virtual {v4, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x1

    .line 279
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "#99000000"

    .line 283
    .line 284
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/high16 v4, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v5, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v3, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public static ta(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7d06ffef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v6, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const v8, 0x7d06ffec

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3e400000    # -24.0f

    .line 66
    .line 67
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v5, v2, v2, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "tt_splash_slide_up_circle"

    .line 78
    .line 79
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v10, 0x7d06ffee

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    const/high16 v11, 0x42860000    # 67.0f

    .line 100
    .line 101
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/high16 v12, 0x424c0000    # 51.0f

    .line 106
    .line 107
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x3f200000    # -7.0f

    .line 125
    .line 126
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/high16 v13, -0x3e600000    # -20.0f

    .line 131
    .line 132
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v10, v12, v2, v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "tt_splash_slide_up_finger"

    .line 143
    .line 144
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v10, 0x7d06ffed

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    const/high16 v12, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-direct {v10, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "tt_splash_slide_up_bg"

    .line 182
    .line 183
    invoke-static {v0, v2, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    const/high16 v10, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/high16 v13, 0x42c80000    # 100.0f

    .line 203
    .line 204
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "tt_splash_slide_up_arrow"

    .line 218
    .line 219
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v7, 0x7d06ffeb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    const/4 v13, -0x2

    .line 236
    invoke-direct {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    invoke-virtual {v12, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    const-string v8, "\u5411\u4e0a\u6ed1\u52a8"

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41900000    # 18.0f

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    invoke-virtual {v6, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    int-to-float v15, v15

    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    int-to-float v10, v10

    .line 274
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    int-to-float v12, v12

    .line 279
    const-string v16, "#99000000"

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v6, v15, v10, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    const v10, 0x7d06ffea

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v10, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-float v3, v3

    .line 329
    const/high16 v7, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    int-to-float v10, v10

    .line 336
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v8, v3, v10, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method

.method public static u(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7d06ffe8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v9, 0x7d06ffe7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v10, 0x7d06ffe5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/high16 v11, 0x42700000    # 60.0f

    .line 140
    .line 141
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "tt_splash_rock"

    .line 156
    .line 157
    invoke-static {p0, v10, v9}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v9, 0x7d06ffe4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9, v8, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    const-string v9, "tt_splash_rock_top_text"

    .line 195
    .line 196
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, -0x1

    .line 208
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    const-string v10, "#99000000"

    .line 212
    .line 213
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/high16 v12, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v13, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v3, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v7, 0x7d06ffe3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 247
    .line 248
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v3, v12, v13, v13, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    const-string v1, "tt_splash_rock_text"

    .line 269
    .line 270
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method public static wl(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7d06ffd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v7, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7d06ffdf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    const-string v4, "tt_splash_wriggle_top_text"

    .line 131
    .line 132
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "#4D000000"

    .line 157
    .line 158
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/high16 v11, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v8, 0x7d06ffde

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 195
    .line 196
    .line 197
    const-string v2, "tt_splash_wriggle_text"

    .line 198
    .line 199
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    const/high16 p0, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v3, v9, v10, v11, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static yv(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7d06ffe7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 73
    .line 74
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7d06ffe6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/high16 v9, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const v10, 0x7d06ffe5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/high16 v11, 0x42700000    # 60.0f

    .line 144
    .line 145
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "tt_splash_rock"

    .line 160
    .line 161
    invoke-static {p0, v10, v7}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const v10, 0x7d06ffe4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "\u6447\u4e00\u6447"

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x7d06ffe3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v4, v8, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "#99000000"

    .line 233
    .line 234
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/high16 v2, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v4, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v3, v2, v4, v4, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 243
    .line 244
    .line 245
    const-string p0, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 246
    .line 247
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
