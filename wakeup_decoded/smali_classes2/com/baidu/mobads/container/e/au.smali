.class Lcom/baidu/mobads/container/e/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooOOOO;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-double v0, p2

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->az(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->az(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0O0(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, p2, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt p1, v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v0, Lcom/baidu/mobads/container/e/av;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/av;-><init>(Lcom/baidu/mobads/container/e/au;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aB(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aB(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, p2, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt p1, v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aB(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    add-int/lit8 v0, p1, 0x64

    .line 199
    .line 200
    iget-object v1, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->ar(Lcom/baidu/mobads/container/e/l;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-le v0, v1, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lcom/component/a/g/c/m$b;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 267
    .line 268
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/component/a/g/c/m$b;->i()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_2
    return-void
.end method
