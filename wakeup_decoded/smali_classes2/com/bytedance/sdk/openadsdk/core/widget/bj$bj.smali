.class Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v3, 0x41880000    # 17.0f

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p3, p3, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v5, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    const-string v7, "#161823"

    .line 83
    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v9, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0, p3, v5, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v9, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v5, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 170
    .line 171
    const-string v10, "tt_open_app_detail_list_item"

    .line 172
    .line 173
    invoke-static {v4, v10, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 199
    .line 200
    const/high16 v2, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;->h:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 211
    .line 212
    const/high16 v2, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f000000    # 0.5f

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;

    .line 284
    .line 285
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const-string v0, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_1

    .line 303
    .line 304
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;->h()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;->cg(Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj$h;)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;->bj()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-object p2
.end method
