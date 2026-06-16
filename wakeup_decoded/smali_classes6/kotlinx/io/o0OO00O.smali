.class public abstract Lkotlinx/io/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO00o(Lkotlinx/io/OooO00o;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO00o()Lo0O0O0oO/OooO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v3, v1, p1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    long-to-int v3, p1

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v2, v0}, Lo0O0O0o/OooO0O0;->OooO00o([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    long-to-int p2, p1

    .line 58
    invoke-static {p0, p2}, Lkotlinx/io/o0Oo0oo;->OooO0O0(Lkotlinx/io/o0ooOOo;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, v0, p1, p2}, Lo0O0O0o/OooO0O0;->OooO0O0([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Unreacheable"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final OooO0O0(Lkotlinx/io/OooO00o;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/io/o0OO00O;->OooO00o(Lkotlinx/io/OooO00o;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final OooO0OO(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lkotlinx/io/o0OO00O;->OooO00o(Lkotlinx/io/OooO00o;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final OooO0Oo(Lkotlinx/io/o0ooOOo;J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlinx/io/o0ooOOo;->require(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lkotlinx/io/o0OO00O;->OooO00o(Lkotlinx/io/OooO00o;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final OooO0o0(Lkotlinx/io/o00Ooo;Ljava/lang/String;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "string"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v6, v4

    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    int-to-long v8, v4

    .line 27
    int-to-long v10, v1

    .line 28
    invoke-static/range {v6 .. v11}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_b

    .line 36
    .line 37
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    if-ge v8, v9, :cond_5

    .line 51
    .line 52
    sget-object v8, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO0O0()Lo0O0O0oO/OooOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    neg-int v11, v4

    .line 63
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v12, v4

    .line 68
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int/lit8 v13, v4, 0x1

    .line 73
    .line 74
    add-int/2addr v4, v11

    .line 75
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    int-to-byte v14, v14

    .line 78
    invoke-interface {v10, v8, v4, v14}, Lo0O0O0oO/OooOO0;->OooO0Oo(Lkotlinx/io/Oooo0;IB)V

    .line 79
    .line 80
    .line 81
    move v4, v13

    .line 82
    :goto_1
    if-ge v4, v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    if-ge v13, v9, :cond_1

    .line 91
    .line 92
    add-int/lit8 v14, v4, 0x1

    .line 93
    .line 94
    add-int/2addr v4, v11

    .line 95
    int-to-byte v13, v13

    .line 96
    invoke-interface {v10, v8, v4, v13}, Lo0O0O0oO/OooOO0;->OooO0Oo(Lkotlinx/io/Oooo0;IB)V

    .line 97
    .line 98
    .line 99
    move v4, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/2addr v11, v4

    .line 102
    if-ne v11, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v11

    .line 109
    invoke-virtual {v8, v7}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    int-to-long v9, v11

    .line 117
    add-long/2addr v7, v9

    .line 118
    invoke-virtual {v6, v7, v8}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-ltz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-gt v11, v7, :cond_4

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v11

    .line 137
    invoke-virtual {v8, v7}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    int-to-long v9, v11

    .line 145
    add-long/2addr v7, v9

    .line 146
    invoke-virtual {v6, v7, v8}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {v8}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Invalid number of bytes written: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ". Should be in 0.."

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_5
    const/16 v10, 0x800

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0x3f

    .line 203
    .line 204
    if-ge v8, v10, :cond_6

    .line 205
    .line 206
    sget-object v8, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO0O0()Lo0O0O0oO/OooOO0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    shr-int/lit8 v13, v7, 0x6

    .line 219
    .line 220
    or-int/lit16 v13, v13, 0xc0

    .line 221
    .line 222
    int-to-byte v13, v13

    .line 223
    and-int/2addr v7, v12

    .line 224
    or-int/2addr v7, v9

    .line 225
    int-to-byte v7, v7

    .line 226
    invoke-interface {v10, v8, v11, v13, v7}, Lo0O0O0oO/OooOO0;->OooO0O0(Lkotlinx/io/Oooo0;IBB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v2

    .line 234
    invoke-virtual {v8, v7}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    int-to-long v9, v2

    .line 242
    add-long/2addr v7, v9

    .line 243
    invoke-virtual {v6, v7, v8}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 244
    .line 245
    .line 246
    :goto_2
    add-int/2addr v4, v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    const v10, 0xd800

    .line 250
    .line 251
    .line 252
    if-lt v8, v10, :cond_a

    .line 253
    .line 254
    const v10, 0xdfff

    .line 255
    .line 256
    .line 257
    if-le v8, v10, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    add-int/lit8 v8, v4, 0x1

    .line 261
    .line 262
    if-ge v8, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    :cond_8
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 269
    .line 270
    const v10, 0xdbff

    .line 271
    .line 272
    .line 273
    if-gt v7, v10, :cond_9

    .line 274
    .line 275
    const v10, 0xdc00

    .line 276
    .line 277
    .line 278
    if-gt v10, v11, :cond_9

    .line 279
    .line 280
    const v10, 0xe000

    .line 281
    .line 282
    .line 283
    if-ge v11, v10, :cond_9

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x3ff

    .line 286
    .line 287
    shl-int/lit8 v7, v7, 0xa

    .line 288
    .line 289
    and-int/lit16 v8, v11, 0x3ff

    .line 290
    .line 291
    or-int/2addr v7, v8

    .line 292
    const/high16 v8, 0x10000

    .line 293
    .line 294
    add-int/2addr v7, v8

    .line 295
    sget-object v8, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-virtual {v6, v8}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO0O0()Lo0O0O0oO/OooOO0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    shr-int/lit8 v11, v7, 0x12

    .line 307
    .line 308
    or-int/lit16 v11, v11, 0xf0

    .line 309
    .line 310
    int-to-byte v11, v11

    .line 311
    shr-int/lit8 v14, v7, 0xc

    .line 312
    .line 313
    and-int/2addr v14, v12

    .line 314
    or-int/2addr v14, v9

    .line 315
    int-to-byte v15, v14

    .line 316
    shr-int/lit8 v14, v7, 0x6

    .line 317
    .line 318
    and-int/2addr v14, v12

    .line 319
    or-int/2addr v14, v9

    .line 320
    int-to-byte v14, v14

    .line 321
    and-int/2addr v7, v12

    .line 322
    or-int/2addr v7, v9

    .line 323
    int-to-byte v7, v7

    .line 324
    const/4 v9, 0x0

    .line 325
    move v12, v14

    .line 326
    move-object v14, v10

    .line 327
    move/from16 v17, v15

    .line 328
    .line 329
    move v15, v9

    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    move/from16 v18, v12

    .line 333
    .line 334
    move/from16 v19, v7

    .line 335
    .line 336
    invoke-interface/range {v13 .. v19}, Lo0O0O0oO/OooOO0;->OooO00o(Lkotlinx/io/Oooo0;IBBBB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    add-int/2addr v7, v8

    .line 344
    invoke-virtual {v10, v7}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    int-to-long v7, v8

    .line 352
    add-long/2addr v9, v7

    .line 353
    invoke-virtual {v6, v9, v10}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 354
    .line 355
    .line 356
    add-int/2addr v4, v2

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v6, v12}, Lkotlinx/io/OooO00o;->OooOoOO(B)V

    .line 360
    .line 361
    .line 362
    move v4, v8

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    :goto_3
    sget-object v8, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    invoke-virtual {v6, v8}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO0O0()Lo0O0O0oO/OooOO0;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 377
    .line 378
    shr-int/lit8 v11, v7, 0xc

    .line 379
    .line 380
    or-int/lit16 v11, v11, 0xe0

    .line 381
    .line 382
    int-to-byte v11, v11

    .line 383
    shr-int/lit8 v14, v7, 0x6

    .line 384
    .line 385
    and-int/2addr v14, v12

    .line 386
    or-int/2addr v14, v9

    .line 387
    int-to-byte v15, v14

    .line 388
    and-int/2addr v7, v12

    .line 389
    or-int/2addr v7, v9

    .line 390
    int-to-byte v7, v7

    .line 391
    const/4 v9, 0x0

    .line 392
    move-object v14, v10

    .line 393
    move v12, v15

    .line 394
    move v15, v9

    .line 395
    move/from16 v16, v11

    .line 396
    .line 397
    move/from16 v17, v12

    .line 398
    .line 399
    move/from16 v18, v7

    .line 400
    .line 401
    invoke-interface/range {v13 .. v18}, Lo0O0O0oO/OooOO0;->OooO0OO(Lkotlinx/io/Oooo0;IBBB)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/2addr v7, v8

    .line 409
    invoke-virtual {v10, v7}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    int-to-long v7, v8

    .line 417
    add-long/2addr v9, v7

    .line 418
    invoke-virtual {v6, v9, v10}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_b
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/o00Ooo;->OooOOOo()V

    .line 424
    .line 425
    .line 426
    return-void
.end method
