.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/ta;->k(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7e06ff51

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 24
    .line 25
    const v3, 0x7e06ffa3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    const v4, 0x7e06feb5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const v5, 0x7e06ff76

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    const v6, 0x7e06feae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    const v7, 0x7e06fe99

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v7, 0x1ad6

    .line 128
    .line 129
    :goto_0
    const-string v9, "tt_comment_num"

    .line 130
    .line 131
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/16 v10, 0x2710

    .line 136
    .line 137
    if-le v7, v10, :cond_3

    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    div-int/2addr v7, v10

    .line 145
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, "\u4e07"

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    aput-object v7, v0, v10

    .line 166
    .line 167
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v0, "tt_ad_logo_small"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eq p1, v8, :cond_9

    .line 240
    .line 241
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method
