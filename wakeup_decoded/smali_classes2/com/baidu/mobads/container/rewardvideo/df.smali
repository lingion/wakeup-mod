.class Lcom/baidu/mobads/container/rewardvideo/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->e(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-double v1, v1

    .line 25
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v5, 0x4

    .line 38
    cmpg-double v6, v1, v3

    .line 39
    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->m(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit16 v1, v1, 0x3e8

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->n(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-int/lit16 v2, v2, 0x3e8

    .line 83
    .line 84
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->o(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/j;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/baidu/mobads/container/rewardvideo/cw;->p(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/u;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(IILcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    double-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v1, v2, v4

    .line 125
    .line 126
    const-string v1, "%ds\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->l(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/baidu/mobads/container/util/br;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->e(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr v2, v3

    .line 170
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;F)F

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->q(Lcom/baidu/mobads/container/rewardvideo/cw;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v1, v1

    .line 180
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpl-double v6, v1, v3

    .line 186
    .line 187
    if-lez v6, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->c()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->r(Lcom/baidu/mobads/container/rewardvideo/cw;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->s(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    mul-int/lit16 v2, v2, 0x3e8

    .line 215
    .line 216
    if-lt v1, v2, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->t(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->u(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->b(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->q(Lcom/baidu/mobads/container/rewardvideo/cw;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-virtual {v0, v2, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;F)F

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v1, 0x64

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->e(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-gt v0, v2, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;I)I

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->w(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/df;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->v(Lcom/baidu/mobads/container/rewardvideo/cw;)Ljava/lang/Runnable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-wide/16 v2, 0x64

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void
.end method
