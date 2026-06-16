.class public Lcom/component/a/g/c/o0000O0;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/o0000O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0Oo:Lcom/baidu/mobads/container/s/ab;

.field private final OooO0o0:Lcom/component/a/g/c/o0000O0$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/g/c/o0000O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/component/a/g/c/o0000O0;->OooO0o0:Lcom/component/a/g/c/o0000O0$OooO00o;

    .line 5
    .line 6
    return-void
.end method

.method private OooOO0(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;Ljava/lang/String;Lcom/baidu/mobads/container/util/g/b;)Lcom/baidu/mobads/container/s/ab;
    .locals 2

    .line 1
    const-string v0, "feed_shake_view"

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/component/feed/ae;

    .line 11
    .line 12
    new-instance v1, Lcom/component/feed/ae$OooO00o;

    .line 13
    .line 14
    invoke-direct {v1, p4}, Lcom/component/feed/ae$OooO00o;-><init>(Lcom/baidu/mobads/container/util/g/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/component/feed/ae;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/component/feed/ae$OooO00o;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lcom/baidu/mobads/container/s/ab;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, v0, p4}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method static synthetic OooOO0O(Lcom/component/a/g/c/o0000O0;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o0000O0;->OooO0Oo:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shake_gt_view"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/o0000O0;->OooO0Oo:Lcom/baidu/mobads/container/s/ab;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->n()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "shake_gt_view"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/component/a/g/c/o0000O0;->OooO0Oo:Lcom/baidu/mobads/container/s/ab;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "shake_view"

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "render_shake_view"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "front_shake_view"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "cover_shake_view"

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "feed_shake_view"

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Lcom/baidu/mobads/container/s/ab$b;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/baidu/mobads/container/s/ab$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v5, "version"

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->f(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/component/a/g/c/o0000O0;->OooO0o0:Lcom/component/a/g/c/o0000O0$OooO00o;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v6, "logoSize"

    .line 114
    .line 115
    invoke-static {v5}, Lcom/component/a/g/c/o0000O0$OooO00o;->OooO00o(Lcom/component/a/g/c/o0000O0$OooO00o;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->g(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v5, "velocity"

    .line 127
    .line 128
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-float v5, v5

    .line 135
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->a(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 136
    .line 137
    .line 138
    const-string v5, "vibrate"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->m(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 145
    .line 146
    .line 147
    const-string v5, "open_func"

    .line 148
    .line 149
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v3, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_1
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->c(Z)Lcom/baidu/mobads/container/s/ab$b;

    .line 159
    .line 160
    .line 161
    const-string v5, "interval_time"

    .line 162
    .line 163
    const/16 v6, 0xbe

    .line 164
    .line 165
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->n(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 170
    .line 171
    .line 172
    const-string v5, "detection_times"

    .line 173
    .line 174
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->o(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 179
    .line 180
    .line 181
    const-string v5, "speed"

    .line 182
    .line 183
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 184
    .line 185
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->c(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 191
    .line 192
    .line 193
    const-string v5, "shake_angle"

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    double-to-float v5, v8

    .line 202
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->d(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 203
    .line 204
    .line 205
    const-string v5, "shake_optime"

    .line 206
    .line 207
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    double-to-float v5, v5

    .line 212
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->e(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 213
    .line 214
    .line 215
    const-string v5, "startup_rate"

    .line 216
    .line 217
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 218
    .line 219
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    double-to-float v5, v5

    .line 224
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->g(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 225
    .line 226
    .line 227
    const-string v5, "twoway_angle"

    .line 228
    .line 229
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    double-to-float v5, v5

    .line 239
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->f(F)Lcom/baidu/mobads/container/s/ab$b;

    .line 240
    .line 241
    .line 242
    const-string v5, "twoway_switch"

    .line 243
    .line 244
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v3, :cond_5

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v5, 0x0

    .line 253
    :goto_2
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->d(Z)Lcom/baidu/mobads/container/s/ab$b;

    .line 254
    .line 255
    .line 256
    const-string v5, "delay_time"

    .line 257
    .line 258
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p1, v5}, Lcom/baidu/mobads/container/s/ab$b;->p(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 263
    .line 264
    .line 265
    const-string v5, "show_time"

    .line 266
    .line 267
    const/16 v6, 0x7d0

    .line 268
    .line 269
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/s/ab$b;->q(I)Lcom/baidu/mobads/container/s/ab$b;

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p2, v3}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v3, 0x0

    .line 284
    :goto_3
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/s/ab$b;->b(Z)Lcom/baidu/mobads/container/s/ab$b;

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v3, Lcom/component/a/g/c/o0000O0O;

    .line 290
    .line 291
    invoke-direct {v3, p0, p2}, Lcom/component/a/g/c/o0000O0O;-><init>(Lcom/component/a/g/c/o0000O0;Lcom/component/a/f/e;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v2, p1, v1, v3}, Lcom/component/a/g/c/o0000O0;->OooOO0(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;Ljava/lang/String;Lcom/baidu/mobads/container/util/g/b;)Lcom/baidu/mobads/container/s/ab;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/component/a/g/c/o0000O0;->OooO0Oo:Lcom/baidu/mobads/container/s/ab;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/component/a/g/c/o0000O0;->OooO0Oo:Lcom/baidu/mobads/container/s/ab;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_8
    const-string p1, "mix_interact_view"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    new-instance p1, Lcom/baidu/mobads/container/s/g;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {p1, v1, p2}, Lcom/baidu/mobads/container/s/g;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_5
    return-object v0
.end method
