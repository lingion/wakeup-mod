.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/LinearLayout;

.field private vb:Landroid/widget/ImageView;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;


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


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->bj()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "#A6000000"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 101
    .line 102
    const-string v2, "tt_reward_live_grant"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 132
    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 136
    .line 137
    const/high16 v4, 0x42700000    # 60.0f

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 144
    .line 145
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->f:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->width(I)Lcom/bytedance/sdk/component/je/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->height(I)Lcom/bytedance/sdk/component/je/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wl;->vb:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 238
    .line 239
    .line 240
    :cond_0
    return-void
.end method
