.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06fede

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "#26000000"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "#959595"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 68
    .line 69
    .line 70
    const-string v4, "#FFFFFF"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const v3, 0x10100a7

    .line 93
    .line 94
    .line 95
    filled-new-array {v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    new-array v3, v2, [I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41f00000    # 30.0f

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, v2, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private bj(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ffbc    # 4.48611E37f

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
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7e06fec3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7e06feaf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const/high16 v4, 0x42700000    # 60.0f

    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "tt_video_loading_progress_bar"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7e06ff6f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7e06fea2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "tt_refreshing_video_textpage"

    .line 157
    .line 158
    invoke-static {p1, v5, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v7, 0x7e06ff94

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "tt_video_retry_des_txt"

    .line 181
    .line 182
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "tt_heise3"

    .line 190
    .line 191
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private cg(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feaa

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
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tt_play_movebar_textpage"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7e06ff02

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->bj(Landroid/content/Context;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;->bj(Landroid/content/Context;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->cg(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->a(Landroid/content/Context;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->ta(Landroid/content/Context;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->je(Landroid/content/Context;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->yv(Landroid/content/Context;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->u(Landroid/content/Context;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7e06ff20

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7e06fed2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->wl(Landroid/content/Context;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private je(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06fe95

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
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "#FF1A1A1A"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "#00000000"

    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    filled-new-array {v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7e06ffb9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "#959595"

    .line 102
    .line 103
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 125
    .line 126
    .line 127
    const-string v9, "#FFFFFF"

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-instance v10, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 134
    .line 135
    invoke-direct {v10, v8}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    const v8, 0x10100a7

    .line 150
    .line 151
    .line 152
    filled-new-array {v8}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    new-array v8, v7, [I

    .line 161
    .line 162
    invoke-virtual {v5, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7e06fefa

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41700000    # 15.0f

    .line 215
    .line 216
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const v10, 0x7e06ff55

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v10, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const p1, 0x7e06ff86

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    const/16 p1, 0x11

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method private rb(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    const-string v0, "#959595"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 25
    .line 26
    .line 27
    const-string v0, "#FFFFFF"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x10100a7

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private ta(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff12

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x800033

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41880000    # 17.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "#FF1A1A1A"

    .line 56
    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "#00000000"

    .line 62
    .line 63
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    filled-new-array {v4, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v3, p1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private u(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    new-instance v3, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v4, 0x7e06feac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 v5, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v9, 0x7e06ff63

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v10, -0x2

    .line 69
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/high16 v13, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v9, v12, v5, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "00:00"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    const/high16 v14, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/widget/SeekBar;

    .line 108
    .line 109
    invoke-direct {v8, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v15, 0x7e06ffa0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct {v15, v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x64

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    .line 138
    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v14, 0x1d

    .line 142
    .line 143
    const/high16 v11, 0x40800000    # 4.0f

    .line 144
    .line 145
    if-lt v4, v14, :cond_0

    .line 146
    .line 147
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/video/OooO00o;->OooO00o(Landroid/widget/SeekBar;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/video/OooO0O0;->OooO00o(Landroid/widget/SeekBar;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v11, "#A5FFFFFF"

    .line 177
    .line 178
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-float v11, v11

    .line 190
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v14, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v4, v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v16, "#FFFFFFFF"

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/graphics/drawable/ClipDrawable;

    .line 223
    .line 224
    invoke-direct {v13, v15, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v17, "#FFF85959"

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    .line 248
    .line 249
    invoke-direct {v10, v15, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 250
    .line 251
    .line 252
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    aput-object v4, v2, v5

    .line 255
    .line 256
    aput-object v13, v2, v1

    .line 257
    .line 258
    aput-object v10, v2, v12

    .line 259
    .line 260
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 269
    .line 270
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    .line 313
    .line 314
    const-string v4, "#1E000000"

    .line 315
    .line 316
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7e06fed4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    const/4 v4, -0x2

    .line 346
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/high16 v7, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v2, v4, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41200000    # 10.0f

    .line 374
    .line 375
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const v2, 0x7e06fecd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/4 v4, -0x2

    .line 395
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41800000    # 16.0f

    .line 399
    .line 400
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const-string v2, "tt_enlarge_video"

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object v3
.end method

.method private wl(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->rb(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->rb(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\u5173\u95ed"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private yv(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 2
    .line 3
    const-string v1, "tt_Widget_ProgressBar_Horizontal"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7e06fec5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "#A5FFFFFF"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "#FFFFFFFF"

    .line 86
    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "#FFF85959"

    .line 113
    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 128
    .line 129
    invoke-direct {p1, v3, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 130
    .line 131
    .line 132
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aput-object v1, v2, v3

    .line 136
    .line 137
    aput-object v5, v2, v7

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object p1, v2, v1

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/je;->h(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
