.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# static fields
.field private static i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;


# instance fields
.field private f:Landroid/view/View;

.field private mx:Landroid/widget/TextView;

.field private r:I

.field private uj:Landroid/widget/ImageView;

.field private vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private wv:Landroid/widget/TextView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 15
    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    const/16 v4, 0x1f4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const v6, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->h:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wv:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "tt_dislike_icon_night"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method private bj()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v4, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    div-float/2addr v3, v5

    .line 28
    const/high16 v5, 0x3e600000    # 0.21875f

    .line 29
    .line 30
    cmpl-float v3, v3, v5

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    int-to-float v1, v4

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v3, 0x43a00000    # 320.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/ta;->lh(Landroid/content/Context;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7e06ff8e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 72
    .line 73
    const v3, 0x7e06ffdb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 83
    .line 84
    const v4, 0x7e06ffe4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 96
    .line 97
    const v4, 0x7e06ff52

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 107
    .line 108
    const v5, 0x7e06ffb3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 118
    .line 119
    const v6, 0x7e06feb1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    mul-float v7, v7, v1

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    mul-float v6, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    mul-float v6, v6, v1

    .line 175
    .line 176
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 180
    .line 181
    const v7, 0x7e06feca

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    .line 193
    .line 194
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 201
    .line 202
    const/16 v8, 0x1b

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;II)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 238
    .line 239
    const/high16 v7, 0x42340000    # 45.0f

    .line 240
    .line 241
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-float v6, v6

    .line 246
    mul-float v6, v6, v1

    .line 247
    .line 248
    float-to-int v6, v6

    .line 249
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    mul-float v6, v6, v1

    .line 259
    .line 260
    float-to-int v6, v6

    .line 261
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    .line 263
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_2

    .line 274
    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->ta()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    const/4 v2, 0x4

    .line 304
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    int-to-float v7, v2

    .line 309
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-array v8, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    aput-object v7, v8, v9

    .line 317
    .line 318
    const-string v7, "%.1f"

    .line 319
    .line 320
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 334
    .line 335
    const/high16 v3, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    mul-float v2, v2, v1

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 348
    .line 349
    const/high16 v3, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    mul-float v2, v2, v1

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 362
    .line 363
    const/high16 v2, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private cg()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "#FF333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    const-string v1, "#FFAEAEAE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wv:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->wy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/cg;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private cg(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a()V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->cg()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private h(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;
    .locals 6

    const/4 v0, 0x0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    aget-object v1, v1, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double p1, p1, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p1, v4

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double v4, v2, p1

    if-ltz v4, :cond_0

    .line 104
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    const/4 p2, 0x1

    aget-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 105
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    aget-object p1, p1, v0

    return-object p1
.end method

.method private h()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->cg:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 25
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 37
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;)V

    return-void

    .line 38
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bj()V

    return-void
.end method

.method private h(Landroid/widget/ImageView;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/res/ta;->cc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v5, 0x7e06ff3c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v6, 0x7e06ff8e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v6, 0x7e06ffe0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v7, 0x7e06ffdb

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v8, 0x7e06ffe4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v8, 0x7e06ffd0

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wv:Landroid/widget/TextView;

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v8, 0x7e06ffd7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v9, 0x7e06feb1

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 57
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v10, 0x7e06feca

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 58
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 59
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v10, 0x7e06ff9f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 61
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    const/high16 v12, 0x42340000    # 45.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    const/4 v12, 0x2

    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wv:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    invoke-static {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    invoke-virtual {v7, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    invoke-virtual {v8, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    sub-float v3, v2, v3

    const/4 v10, 0x0

    cmpl-float v10, v3, v10

    if-lez v10, :cond_1

    .line 68
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    mul-float v3, v3, v11

    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v2, v9

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->uj:Landroid/widget/ImageView;

    invoke-static {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;IIII)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    mul-int/lit16 v3, v3, 0x196

    div-int/lit16 v3, v3, 0x258

    .line 77
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v10, v3, 0x9

    div-int/lit8 v10, v10, 0x10

    invoke-direct {v9, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->bj:I

    if-ne p1, v0, :cond_2

    .line 79
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    mul-int/lit16 p1, p1, 0x196

    div-int/lit16 p1, p1, 0x258

    .line 80
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, p1, 0x9

    div-int/lit8 v3, v3, 0x10

    invoke-direct {v9, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_2
    if-ne p1, v12, :cond_3

    .line 81
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    mul-int/lit16 p1, p1, 0xbc

    div-int/lit16 p1, p1, 0x104

    .line 83
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, p1, 0x10

    div-int/lit8 v3, v3, 0x9

    invoke-direct {v9, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 84
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    mul-int/lit16 p1, p1, 0x1e0

    div-int/lit16 p1, p1, 0x2b2

    .line 85
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, p1, 0x9

    div-int/lit8 v3, v3, 0x10

    invoke-direct {v9, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    :goto_2
    const/16 p1, 0x11

    .line 86
    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v4, v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 88
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_3

    .line 89
    :cond_6
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h(Landroid/widget/ImageView;)V

    .line 90
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h(Landroid/widget/ImageView;)V

    .line 92
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 93
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mx:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v1, "%s\u63d0\u4f9b\u7684\u5e7f\u544a"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_8
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 100
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 101
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->cg(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Landroid/view/View;

    const v2, 0x7e06ff8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_3
    return-void
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->vq:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 10
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ta:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->u:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj(I)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->wa()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->cg(I)V

    return-void
.end method
