.class public Lcom/zuoyebang/camel/cameraview/o000O0O0;
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooO:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 12
    .line 13
    return-void
.end method

.method private OooOO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Z
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
    .locals 8

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
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

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
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 87
    .line 88
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0:I

    .line 89
    .line 90
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o:I

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v5, v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    mul-int v4, v4, v6

    .line 121
    .line 122
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 123
    .line 124
    if-lt v4, v6, :cond_4

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0oO()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v5, v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lt v6, v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lt v6, v7, :cond_6

    .line 169
    .line 170
    :goto_3
    move-object v0, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v3, v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v1

    .line 185
    :goto_4
    if-ltz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    mul-int v5, v5, v6

    .line 202
    .line 203
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 204
    .line 205
    if-gt v5, v6, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 212
    .line 213
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0O0:I

    .line 214
    .line 215
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO:I

    .line 216
    .line 217
    invoke-direct {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0oO()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-int/2addr v4, v1

    .line 231
    :goto_5
    if-ltz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-gt v6, v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-gt v6, v7, :cond_a

    .line 258
    .line 259
    move-object v0, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_6
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooO:I

    .line 271
    .line 272
    if-ne v3, v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-lt v4, v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-lt v4, v5, :cond_c

    .line 309
    .line 310
    invoke-direct {p0, v3}, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooOO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooO:I

    .line 318
    .line 319
    if-ne v3, v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-lt v4, v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lt v4, v5, :cond_e

    .line 356
    .line 357
    :goto_7
    move-object v0, v3

    .line 358
    :cond_f
    const-string p2, "picture"

    .line 359
    .line 360
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method OooO0Oo(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 8

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
    const-string v1, "preSizes"

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
    const-string v3, "preview"

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/zuoyebang/camel/cameraview/o000O0O0;->OooOO0:Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oo(Lcom/zuoyebang/camel/cameraview/o000O0;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lt v5, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO00o()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const v6, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v5, v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1, v4, v0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 143
    .line 144
    iget v7, v7, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 145
    .line 146
    if-le v7, v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lt v5, v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v1

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt v5, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p1, v4, v0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-lt v6, v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lt v6, p2, :cond_8

    .line 206
    .line 207
    move-object v0, v5

    .line 208
    :cond_9
    invoke-virtual {p0, p1, v4, v0, v3}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
