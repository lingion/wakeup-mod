.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/yv;
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
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feda

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
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

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
    new-instance v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7e06ff9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v7, 0x244

    .line 46
    .line 47
    const/16 v8, 0x62

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    invoke-virtual {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v6, v9, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "#D33F57"

    .line 81
    .line 82
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v8, v10, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x42080000    # 34.0f

    .line 127
    .line 128
    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    const-string v8, "tt_download"

    .line 132
    .line 133
    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7e06ff82

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x3c

    .line 170
    .line 171
    invoke-virtual {v3, v9, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "tt_click_replay"

    .line 187
    .line 188
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
