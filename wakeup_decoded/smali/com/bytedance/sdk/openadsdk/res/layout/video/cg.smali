.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/cg;
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
    const/16 v1, 0x9f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/h;->bj(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7e06ff1e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7e06ffc7

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v7, 0x106000b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7e06ff5f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v10, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    const-string v2, "tt_live_loading_text"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 150
    .line 151
    const-string v2, "tt_Widget_ProgressBar_Horizontal"

    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7e06fee3    # 4.486E37f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    const/high16 v4, 0x42000000    # 32.0f

    .line 170
    .line 171
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "tt_live_video_loading_progress"

    .line 199
    .line 200
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x9e

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/h;->h(Landroid/content/Context;II)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
