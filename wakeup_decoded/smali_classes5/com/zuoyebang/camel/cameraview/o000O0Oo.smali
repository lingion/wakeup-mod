.class public Lcom/zuoyebang/camel/cameraview/o000O0Oo;
.super Lcom/zuoyebang/camel/cameraview/o000OO;
.source "SourceFile"


# instance fields
.field private final OooO:I

.field private final OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/camel/cameraview/o000O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o000OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooO:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 12
    .line 13
    return-void
.end method

.method private OooOO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooOO0o(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private OooOO0o(Lcom/zuoyebang/camel/cameraview/o000O0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x2d0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public OooO0OO(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "picSizes"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooOO0(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oo(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v3, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lcom/zuoyebang/camel/OooO0O0;->OooOOo0:Lcom/zuoyebang/camel/OooO0O0$OooO0O0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/zuoyebang/camel/OooO0O0$OooO0O0;->OooO00o()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_b

    .line 93
    .line 94
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 95
    .line 96
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0:I

    .line 97
    .line 98
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o:I

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-lez v4, :cond_5

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v5, v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-int v3, v3, v4

    .line 129
    .line 130
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 131
    .line 132
    if-lt v3, v4, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0oO()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v5, v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lt v4, v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-lt v4, v6, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    if-eq v3, v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v1

    .line 191
    :goto_3
    if-ltz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    mul-int v4, v4, v5

    .line 208
    .line 209
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 210
    .line 211
    if-gt v4, v5, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 218
    .line 219
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0O0:I

    .line 220
    .line 221
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO:I

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0oO()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v4, v1

    .line 237
    :goto_4
    if-ltz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-gt v5, v6, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-gt v5, v6, :cond_a

    .line 264
    .line 265
    :goto_5
    move-object v0, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    :goto_6
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOO0O()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-lt v4, v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-lt v4, v5, :cond_c

    .line 311
    .line 312
    invoke-direct {p0, v3}, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooOO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :cond_d
    const-string p2, "picture"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method OooO0Oo(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "preSizes"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooOO0(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "preview"

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o000O0Oo;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oo(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v3, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO00o()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 119
    .line 120
    iget v5, v5, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 121
    .line 122
    if-le v5, v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lt v3, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v0

    .line 139
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gt v3, v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_7
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v5, 0x438

    .line 180
    .line 181
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v5, 0x780

    .line 186
    .line 187
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v5, v0

    .line 196
    :goto_2
    if-ltz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-gt v6, v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-gt v6, v4, :cond_8

    .line 215
    .line 216
    move-object p2, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method
