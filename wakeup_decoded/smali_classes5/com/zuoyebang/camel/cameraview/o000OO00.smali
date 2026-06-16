.class public Lcom/zuoyebang/camel/cameraview/o000OO00;
.super Lcom/zuoyebang/camel/cameraview/o000OO;
.source "SourceFile"


# instance fields
.field private final OooO:I

.field private OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o000OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooO:I

    .line 6
    .line 7
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
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooOOO0(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

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

.method private OooOOO0(Lcom/zuoyebang/camel/cameraview/o000O0;)Z
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
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

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
    invoke-direct {p0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooOO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

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
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p2, v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "preSizes"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooOO0(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "preview"

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooOO0o(Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/util/ArrayList;)Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v1

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt v2, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x438

    .line 121
    .line 122
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v5, 0x780

    .line 127
    .line 128
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v1

    .line 137
    :goto_0
    if-ltz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-gt v6, v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-gt v6, v4, :cond_4

    .line 156
    .line 157
    move-object p2, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method OooOO0o(Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/util/ArrayList;)Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 13

    .line 1
    iget v0, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 10
    .line 11
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v1, p1

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    int-to-double v5, v0

    .line 23
    div-double/2addr v1, v5

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    move-object v0, p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x2d0

    .line 52
    .line 53
    if-ge v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v7}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v8, v9}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oO()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-double v9, v9

    .line 73
    mul-double v9, v9, v3

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0Oo()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-double v11, v11

    .line 80
    div-double/2addr v9, v11

    .line 81
    sub-double/2addr v9, v1

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmpg-double v11, v9, v5

    .line 87
    .line 88
    if-gez v11, :cond_0

    .line 89
    .line 90
    move-object v0, v7

    .line 91
    move-object p2, v8

    .line 92
    move-wide v5, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o000OO00;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 95
    .line 96
    return-object v0
.end method
