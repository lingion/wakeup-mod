.class public Lcom/component/a/g/c/aa;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/aa$b;,
        Lcom/component/a/g/c/aa$e;,
        Lcom/component/a/g/c/aa$d;,
        Lcom/component/a/g/c/aa$g;,
        Lcom/component/a/g/c/aa$h;,
        Lcom/component/a/g/c/aa$f;,
        Lcom/component/a/g/c/aa$a;,
        Lcom/component/a/g/c/aa$c;,
        Lcom/component/a/g/c/aa$j;,
        Lcom/component/a/g/c/aa$i;
    }
.end annotation


# instance fields
.field private OooO0Oo:Lcom/component/a/g/c/aa$f;

.field private OooO0o:Lcom/component/a/g/c/aa$g;

.field private OooO0o0:Lcom/component/a/g/c/aa$h;

.field private OooO0oO:Lcom/component/a/g/c/aa$d;

.field private OooO0oo:Lcom/component/a/g/c/aa$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 1

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
    instance-of v0, p1, Lcom/component/a/g/c/aa$i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/component/a/g/c/aa$i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$i;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "flip_card"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/component/a/g/c/aa$c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v2, "answer_card"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    new-instance v0, Lcom/component/a/g/c/aa$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p1}, Lcom/component/a/g/c/aa$a;-><init>(Landroid/content/Context;Lcom/component/a/f/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v2, "click_reward"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/component/a/g/c/aa$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$b;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const-string v2, "interact_front_flip_card"

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    new-instance p1, Lcom/component/a/g/c/aa$f;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$f;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/component/a/g/c/aa;->OooO0Oo:Lcom/component/a/g/c/aa$f;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$f;->a(Lcom/component/a/g/c/aa$j;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0Oo:Lcom/component/a/g/c/aa$f;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/aa$f;->a(Lcom/component/a/g/c/aa$j;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0Oo:Lcom/component/a/g/c/aa$f;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    const-string v2, "interact_front_pack_rain"

    .line 136
    .line 137
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    new-instance p1, Lcom/component/a/g/c/aa$h;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$h;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o0:Lcom/component/a/g/c/aa$h;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$h;->a(Lcom/component/a/g/c/aa$j;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0o0:Lcom/component/a/g/c/aa$h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/aa$h;->a(Lcom/component/a/g/c/aa$j;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o0:Lcom/component/a/g/c/aa$h;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_b
    const-string v2, "interact_front_lucky_bag"

    .line 172
    .line 173
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    new-instance p1, Lcom/component/a/g/c/aa$g;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$g;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o:Lcom/component/a/g/c/aa$g;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$g;->a(Lcom/component/a/g/c/aa$j;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0o:Lcom/component/a/g/c/aa$g;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/aa$g;->a(Lcom/component/a/g/c/aa$j;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o:Lcom/component/a/g/c/aa$g;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_e
    const-string v2, "interact_back_coupon"

    .line 208
    .line 209
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    new-instance p1, Lcom/component/a/g/c/aa$d;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$d;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0Oo:Lcom/component/a/g/c/aa$f;

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/aa$f;->a(Lcom/component/a/g/c/aa$j;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o0:Lcom/component/a/g/c/aa$h;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$h;->a(Lcom/component/a/g/c/aa$j;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o:Lcom/component/a/g/c/aa$g;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$g;->a(Lcom/component/a/g/c/aa$j;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oO:Lcom/component/a/g/c/aa$d;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_12
    const-string v2, "interact_back_welfare"

    .line 253
    .line 254
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_16

    .line 259
    .line 260
    new-instance p1, Lcom/component/a/g/c/aa$e;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/aa$e;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0Oo:Lcom/component/a/g/c/aa$f;

    .line 270
    .line 271
    if-eqz p2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/aa$f;->a(Lcom/component/a/g/c/aa$j;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o0:Lcom/component/a/g/c/aa$h;

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$h;->a(Lcom/component/a/g/c/aa$j;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0o:Lcom/component/a/g/c/aa$g;

    .line 286
    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    iget-object p2, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/aa$g;->a(Lcom/component/a/g/c/aa$j;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    iget-object p1, p0, Lcom/component/a/g/c/aa;->OooO0oo:Lcom/component/a/g/c/aa$e;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_16
    const-string v1, "span_card"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    new-instance p1, Lcom/component/a/g/c/ab;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {p1, p0, v0, p2}, Lcom/component/a/g/c/ab;-><init>(Lcom/component/a/g/c/aa;Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method
