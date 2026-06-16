.class public Lcom/component/a/a/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-string v1, "matrix"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "fit_xy"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "center"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "center_crop"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "center_inside"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/widget/ImageView;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "round_rect"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/component/a/f/e$OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v5, v5, [F

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v6, -0x40000000    # -2.0f

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1, v5}, Lo0000oo0/o00oO0o;->OooOOO(Landroid/content/Context;[F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/component/feed/ax$b;->b:Lcom/component/feed/ax$b;

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lcom/component/a/f/e$OooO;->OooOOo0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, -0x1

    .line 51
    invoke-virtual {v2, v8}, Lcom/component/a/f/e$OooO;->OooOOOO(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Lcom/component/a/f/e$OooO;->OooOOO(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Lcom/component/feed/ax$OooO00o;

    .line 62
    .line 63
    invoke-direct {v10, p1}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v6}, Lcom/component/feed/ax$OooO00o;->OooO00o(F)Lcom/component/feed/ax$OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v5}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    int-to-float v5, v7

    .line 79
    invoke-static {p1, v5}, Lo0000oo0/OooOOO;->OooO0O0(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v5}, Lcom/component/feed/ax$OooO00o;->OooO0O0(I)Lcom/component/feed/ax$OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v8, v9}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v5}, Lcom/component/feed/ax$OooO00o;->OooO0oo(I)Lcom/component/feed/ax$OooO00o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v2}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "blur"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/component/feed/ax$OooO00o;->OooO(Z)Lcom/component/feed/ax$OooO00o;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41180000    # 9.5f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/component/feed/ax$OooO00o;->OooO0oO(F)Lcom/component/feed/ax$OooO00o;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v6, 0x2

    .line 120
    if-ne v4, v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/component/feed/ax$OooO00o;->OooO0Oo(Z)Lcom/component/feed/ax$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lo0000oo0/Oooo000;

    .line 134
    .line 135
    invoke-direct {v4, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/component/feed/ax;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    if-le v4, v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcom/component/feed/ax;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "bottom"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v0, Lcom/component/feed/ax$c;->a:Lcom/component/feed/ax$c;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax$c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const-string v2, "top"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    sget-object v0, Lcom/component/feed/ax$c;->b:Lcom/component/feed/ax$c;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax$c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {v0}, Lcom/component/a/a/OooO0O0;->OooO00o(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lo0000oo0/o00oO0o;->OooOo00(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lcom/component/feed/ax;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOo00()Lcom/component/a/f/OooO00o$OooO00o;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    iget v0, p2, Lcom/component/a/f/OooO00o$OooO00o;->OooO00o:I

    .line 232
    .line 233
    iget p2, p2, Lcom/component/a/f/OooO00o$OooO00o;->OooO0O0:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 v0, 0x2710

    .line 237
    .line 238
    const/16 p2, 0x2710

    .line 239
    .line 240
    :goto_5
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 245
    .line 246
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->b:Lcom/baidu/mobads/container/util/d/d$b$b;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v5}, Lcom/baidu/mobads/container/util/d/d$b$b;->a(Landroid/widget/ImageView;Z)Lcom/baidu/mobads/container/util/d/d$b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->c:Lcom/baidu/mobads/container/util/d/d$b$c;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/d/d$b$c;->a(II)Lcom/baidu/mobads/container/util/d/d$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3}, Lcom/component/feed/ax;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_6
    return-object v3
.end method
