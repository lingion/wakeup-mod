.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/u;
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


# virtual methods
.method public bj(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff9e

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
    const-string v1, "#00000000"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7e06ff69

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67
    .line 68
    .line 69
    const-string v5, "tt_video_without_wifi_tips"

    .line 70
    .line 71
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "tt_ssxinzi9"

    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/high16 v8, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7e06ffa8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7e06ff58

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    const/high16 v5, 0x42300000    # 44.0f

    .line 141
    .line 142
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "tt_new_play_video"

    .line 170
    .line 171
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
