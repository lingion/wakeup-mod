.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private cg:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private ta:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->bj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ta:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method h()V
    .locals 8

    .line 1
    const v0, 0x7e06fe56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7e06fef1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 52
    .line 53
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7e06fe55

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7e06fedb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 105
    .line 106
    .line 107
    const v7, 0x7e06ff93

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 120
    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7e06ffcf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/ta;->bj(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v3, -0x222223

    .line 162
    .line 163
    .line 164
    filled-new-array {v3, v4}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 171
    .line 172
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 193
    .line 194
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7e06ff70

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 207
    .line 208
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v7, -0x2

    .line 211
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x50

    .line 215
    .line 216
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    .line 218
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 229
    .line 230
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7e06ff56

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ta:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    return-void
.end method
