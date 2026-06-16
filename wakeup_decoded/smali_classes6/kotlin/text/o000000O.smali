.class abstract Lkotlin/text/o000000O;
.super Lkotlin/text/o000000;
.source "SourceFile"


# direct methods
.method private static final OooOOo(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    if-le v4, v1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_12

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_12

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_2
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    and-int v7, v16, v12

    .line 102
    .line 103
    if-ge v7, v10, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    or-int/lit8 v7, v15, 0x20

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x61

    .line 109
    .line 110
    and-int/2addr v7, v12

    .line 111
    if-ge v7, v14, :cond_8

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    const/16 v7, 0x2d

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eq v4, v6, :cond_9

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v4, 0x0

    .line 123
    :goto_4
    if-le v6, v1, :cond_a

    .line 124
    .line 125
    :goto_5
    const/4 v4, -0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v9, :cond_d

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v6

    .line 136
    :goto_6
    if-gt v7, v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/lit8 v16, v15, -0x30

    .line 143
    .line 144
    and-int v8, v16, v12

    .line 145
    .line 146
    if-ge v8, v10, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    or-int/lit8 v8, v15, 0x20

    .line 150
    .line 151
    add-int/lit8 v8, v8, -0x61

    .line 152
    .line 153
    and-int/2addr v8, v12

    .line 154
    if-ge v8, v14, :cond_c

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    const/16 v8, 0x2b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-eq v6, v7, :cond_e

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v7, v6

    .line 166
    :cond_e
    const/4 v6, 0x0

    .line 167
    :goto_8
    if-nez v4, :cond_f

    .line 168
    .line 169
    if-nez v6, :cond_f

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    move v4, v7

    .line 173
    :goto_9
    if-eq v4, v13, :cond_11

    .line 174
    .line 175
    if-le v4, v1, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/4 v6, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_a
    return v3

    .line 181
    :cond_12
    const/4 v6, 0x0

    .line 182
    :goto_b
    if-nez v6, :cond_1f

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_c
    if-gt v7, v1, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v8, v11

    .line 192
    and-int/2addr v8, v12

    .line 193
    if-ge v8, v10, :cond_13

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    if-eq v4, v7, :cond_14

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    const/4 v4, 0x0

    .line 203
    :goto_d
    if-le v7, v1, :cond_15

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_11

    .line 207
    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v9, :cond_17

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move v8, v7

    .line 216
    :goto_e
    if-gt v8, v1, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v9, v11

    .line 223
    and-int/2addr v9, v12

    .line 224
    if-ge v9, v10, :cond_16

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    if-eq v7, v8, :cond_18

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move v8, v7

    .line 234
    :cond_18
    const/4 v7, 0x0

    .line 235
    :goto_f
    if-nez v4, :cond_1d

    .line 236
    .line 237
    if-nez v7, :cond_1d

    .line 238
    .line 239
    add-int/lit8 v4, v8, 0x2

    .line 240
    .line 241
    if-ne v1, v4, :cond_19

    .line 242
    .line 243
    const-string v4, "NaN"

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_19
    add-int/lit8 v4, v8, 0x7

    .line 247
    .line 248
    if-ne v1, v4, :cond_1a

    .line 249
    .line 250
    const-string v4, "Infinity"

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    const/4 v4, 0x0

    .line 254
    :goto_10
    if-nez v4, :cond_1c

    .line 255
    .line 256
    :cond_1b
    const/4 v4, -0x1

    .line 257
    goto :goto_11

    .line 258
    :cond_1c
    invoke-static {v0, v4, v8, v3}, Lkotlin/text/o0000;->o00O0O(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v8, :cond_1b

    .line 263
    .line 264
    add-int/lit8 v4, v1, 0x1

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1d
    move v4, v8

    .line 268
    :goto_11
    if-ne v4, v13, :cond_1e

    .line 269
    .line 270
    return v3

    .line 271
    :cond_1e
    if-le v4, v1, :cond_1f

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1f
    add-int/lit8 v7, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    or-int/2addr v8, v5

    .line 281
    if-eqz v6, :cond_20

    .line 282
    .line 283
    const/16 v9, 0x70

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_20
    const/16 v9, 0x65

    .line 287
    .line 288
    :goto_12
    const/16 v13, 0x64

    .line 289
    .line 290
    const/16 v14, 0x66

    .line 291
    .line 292
    if-eq v8, v9, :cond_23

    .line 293
    .line 294
    if-nez v6, :cond_22

    .line 295
    .line 296
    if-eq v8, v14, :cond_21

    .line 297
    .line 298
    if-ne v8, v13, :cond_22

    .line 299
    .line 300
    :cond_21
    if-le v7, v1, :cond_22

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_22
    const/4 v2, 0x0

    .line 304
    :goto_13
    return v2

    .line 305
    :cond_23
    if-le v7, v1, :cond_24

    .line 306
    .line 307
    return v3

    .line 308
    :cond_24
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/16 v8, 0x2b

    .line 313
    .line 314
    if-eq v6, v8, :cond_25

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v8, 0x2d

    .line 321
    .line 322
    if-ne v6, v8, :cond_26

    .line 323
    .line 324
    :cond_25
    add-int/lit8 v7, v4, 0x2

    .line 325
    .line 326
    if-le v7, v1, :cond_26

    .line 327
    .line 328
    return v3

    .line 329
    :cond_26
    :goto_14
    if-gt v7, v1, :cond_27

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v11

    .line 336
    and-int/2addr v4, v12

    .line 337
    if-ge v4, v10, :cond_27

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_27
    if-le v7, v1, :cond_28

    .line 343
    .line 344
    return v2

    .line 345
    :cond_28
    if-ne v7, v1, :cond_2b

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int/2addr v0, v5

    .line 352
    if-eq v0, v14, :cond_2a

    .line 353
    .line 354
    if-ne v0, v13, :cond_29

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_29
    const/4 v2, 0x0

    .line 358
    :cond_2a
    :goto_15
    return v2

    .line 359
    :cond_2b
    return v3
.end method

.method public static OooOOoo(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lkotlin/text/o000000O;->OooOOo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static OooOo00(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lkotlin/text/o000000O;->OooOOo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method
