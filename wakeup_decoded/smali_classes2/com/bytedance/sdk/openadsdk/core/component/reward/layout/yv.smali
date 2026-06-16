.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/ImageView;

.field private mx:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private r:Landroid/widget/TextView;

.field private vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private vq:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff84

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->l:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;)V

    const/4 v2, 0x4

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    :cond_1
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    const/16 v1, 0x29a

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x5dc

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x6f1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x232

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const v0, 0x3f0fdf3b    # 0.562f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    const v1, 0x7e06ff0a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    const v1, 0x7e06fef6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vq:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 41
    .line 42
    const v1, 0x7e06fffa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 54
    .line 55
    const v1, 0x7e06ff07

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->mx:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->r:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->mx:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vq:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->x:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->vb()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 216
    .line 217
    const v1, 0x7e06feca

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private h(F)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->ta()F

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->je()F

    move-result v1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dn()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 20
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    if-eq v4, v3, :cond_1

    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->qo(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 22
    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 23
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xh()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private je()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->rb(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private ta()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffcb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->a()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->cg()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->bj()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->vq:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->x:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->mx:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
