.class abstract Lorg/brotli/dec/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[I

.field private static final OooO0O0:[I

.field private static final OooO0OO:[I

.field private static final OooO0Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/brotli/dec/OooO0o;->OooO00o:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/brotli/dec/OooO0o;->OooO0O0:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/brotli/dec/OooO0o;->OooO0OO:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/brotli/dec/OooO0o;->OooO0Oo:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method static OooO(Lorg/brotli/dec/OooOOOO;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq v1, v2, :cond_22

    .line 10
    .line 11
    iget-object v1, v0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 12
    .line 13
    iget v2, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    :cond_0
    :goto_0
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 21
    .line 22
    const-string v5, "Invalid metablock length"

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    if-eq v4, v6, :cond_1f

    .line 27
    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    if-eq v4, v11, :cond_1c

    .line 31
    .line 32
    const/16 v12, 0x8

    .line 33
    .line 34
    const-string v6, "Invalid backward reference"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Unexpected state "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 71
    .line 72
    if-lt v4, v7, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    if-gt v4, v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lorg/brotli/dec/OooO;->OooO00o:[I

    .line 79
    .line 80
    aget v5, v5, v4

    .line 81
    .line 82
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o0:I

    .line 83
    .line 84
    iget v8, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    sub-int/2addr v7, v3

    .line 88
    sget-object v8, Lorg/brotli/dec/OooO;->OooO0O0:[I

    .line 89
    .line 90
    aget v8, v8, v4

    .line 91
    .line 92
    shl-int v9, v3, v8

    .line 93
    .line 94
    sub-int/2addr v9, v3

    .line 95
    and-int/2addr v9, v7

    .line 96
    ushr-int/2addr v7, v8

    .line 97
    mul-int v9, v9, v4

    .line 98
    .line 99
    add-int v8, v5, v9

    .line 100
    .line 101
    sget-object v4, Lorg/brotli/dec/OooOo00;->OooO0Oo:[Lorg/brotli/dec/OooOo00;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ge v7, v5, :cond_2

    .line 105
    .line 106
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oO:I

    .line 107
    .line 108
    invoke-static {}, Lorg/brotli/dec/OooO;->OooO00o()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v9, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 113
    .line 114
    aget-object v13, v4, v7

    .line 115
    .line 116
    move-object v4, v10

    .line 117
    move v7, v8

    .line 118
    move v8, v9

    .line 119
    move-object v9, v13

    .line 120
    invoke-static/range {v4 .. v9}, Lorg/brotli/dec/OooOo00;->OooO0O0([BI[BIILorg/brotli/dec/OooOo00;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oO:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oO:I

    .line 128
    .line 129
    iget v6, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 130
    .line 131
    add-int/2addr v6, v4

    .line 132
    iput v6, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 133
    .line 134
    iget v6, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 135
    .line 136
    sub-int/2addr v6, v4

    .line 137
    iput v6, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 138
    .line 139
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 140
    .line 141
    if-lt v5, v4, :cond_1

    .line 142
    .line 143
    iput v12, v0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 144
    .line 145
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 146
    .line 147
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 148
    .line 149
    iput v11, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    iput v14, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 170
    .line 171
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oO:I

    .line 172
    .line 173
    sub-int/2addr v5, v4

    .line 174
    invoke-static {v10, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput v14, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooO00o(Lorg/brotli/dec/OooOOOO;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_1
    :pswitch_3
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 187
    .line 188
    if-lez v4, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v12}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 194
    .line 195
    .line 196
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 197
    .line 198
    sub-int/2addr v4, v3

    .line 199
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iput v3, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooOOOo(Lorg/brotli/dec/OooOOOO;)V

    .line 207
    .line 208
    .line 209
    iput v14, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 210
    .line 211
    :pswitch_5
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 212
    .line 213
    if-gtz v4, :cond_5

    .line 214
    .line 215
    iput v3, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 223
    .line 224
    aget v4, v4, v3

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooO0OO(Lorg/brotli/dec/OooOOOO;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    .line 235
    sub-int/2addr v5, v3

    .line 236
    aput v5, v4, v3

    .line 237
    .line 238
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 242
    .line 243
    iget-object v4, v4, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 244
    .line 245
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo000:I

    .line 246
    .line 247
    invoke-static {v4, v5, v1}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    ushr-int/lit8 v5, v4, 0x6

    .line 252
    .line 253
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 254
    .line 255
    if-lt v5, v13, :cond_7

    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x2

    .line 258
    .line 259
    const/4 v12, -0x1

    .line 260
    iput v12, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 261
    .line 262
    :cond_7
    sget-object v12, Lorg/brotli/dec/OooOOO;->OooO0oO:[I

    .line 263
    .line 264
    aget v12, v12, v5

    .line 265
    .line 266
    ushr-int/lit8 v16, v4, 0x3

    .line 267
    .line 268
    and-int/lit8 v16, v16, 0x7

    .line 269
    .line 270
    add-int v12, v12, v16

    .line 271
    .line 272
    sget-object v16, Lorg/brotli/dec/OooOOO;->OooO0oo:[I

    .line 273
    .line 274
    aget v5, v16, v5

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x7

    .line 277
    .line 278
    add-int/2addr v5, v4

    .line 279
    sget-object v4, Lorg/brotli/dec/OooOOO;->OooO0OO:[I

    .line 280
    .line 281
    aget v4, v4, v12

    .line 282
    .line 283
    sget-object v16, Lorg/brotli/dec/OooOOO;->OooO0Oo:[I

    .line 284
    .line 285
    aget v12, v16, v12

    .line 286
    .line 287
    invoke-static {v1, v12}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    add-int/2addr v4, v12

    .line 292
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOoO0:I

    .line 293
    .line 294
    sget-object v4, Lorg/brotli/dec/OooOOO;->OooO0o0:[I

    .line 295
    .line 296
    aget v4, v4, v5

    .line 297
    .line 298
    sget-object v12, Lorg/brotli/dec/OooOOO;->OooO0o:[I

    .line 299
    .line 300
    aget v5, v12, v5

    .line 301
    .line 302
    invoke-static {v1, v5}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    add-int/2addr v4, v5

    .line 307
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 308
    .line 309
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 310
    .line 311
    iput v9, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 312
    .line 313
    :pswitch_6
    iget-boolean v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo0:Z

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    :cond_8
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 318
    .line 319
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOoO0:I

    .line 320
    .line 321
    if-ge v4, v5, :cond_d

    .line 322
    .line 323
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 327
    .line 328
    aget v4, v4, v15

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooO0o(Lorg/brotli/dec/OooOOOO;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 336
    .line 337
    aget v5, v4, v15

    .line 338
    .line 339
    sub-int/2addr v5, v3

    .line 340
    aput v5, v4, v15

    .line 341
    .line 342
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 343
    .line 344
    .line 345
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 346
    .line 347
    iget-object v5, v0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 348
    .line 349
    iget-object v5, v5, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 350
    .line 351
    iget v12, v0, Lorg/brotli/dec/OooOOOO;->OooOo0o:I

    .line 352
    .line 353
    invoke-static {v5, v12, v1}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-byte v5, v5

    .line 358
    aput-byte v5, v10, v4

    .line 359
    .line 360
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 361
    .line 362
    add-int/2addr v4, v3

    .line 363
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 364
    .line 365
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 366
    .line 367
    add-int/lit8 v5, v4, 0x1

    .line 368
    .line 369
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 370
    .line 371
    if-ne v4, v2, :cond_8

    .line 372
    .line 373
    iput v9, v0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 374
    .line 375
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 376
    .line 377
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 378
    .line 379
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 380
    .line 381
    iput v11, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 385
    .line 386
    add-int/lit8 v5, v4, -0x1

    .line 387
    .line 388
    and-int/2addr v5, v2

    .line 389
    aget-byte v5, v10, v5

    .line 390
    .line 391
    and-int/lit16 v5, v5, 0xff

    .line 392
    .line 393
    sub-int/2addr v4, v13

    .line 394
    and-int/2addr v4, v2

    .line 395
    aget-byte v4, v10, v4

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0xff

    .line 398
    .line 399
    :goto_2
    iget v12, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 400
    .line 401
    iget v8, v0, Lorg/brotli/dec/OooOOOO;->OooOoO0:I

    .line 402
    .line 403
    if-ge v12, v8, :cond_d

    .line 404
    .line 405
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 409
    .line 410
    aget v8, v8, v15

    .line 411
    .line 412
    if-nez v8, :cond_b

    .line 413
    .line 414
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooO0o(Lorg/brotli/dec/OooOOOO;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v8, v0, Lorg/brotli/dec/OooOOOO;->OooOoOO:[B

    .line 418
    .line 419
    iget v12, v0, Lorg/brotli/dec/OooOOOO;->OooOoo0:I

    .line 420
    .line 421
    sget-object v17, Lorg/brotli/dec/OooO0OO;->OooO00o:[I

    .line 422
    .line 423
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->OooOooO:I

    .line 424
    .line 425
    add-int/2addr v7, v5

    .line 426
    aget v7, v17, v7

    .line 427
    .line 428
    iget v13, v0, Lorg/brotli/dec/OooOOOO;->OooOooo:I

    .line 429
    .line 430
    add-int/2addr v13, v4

    .line 431
    aget v4, v17, v13

    .line 432
    .line 433
    or-int/2addr v4, v7

    .line 434
    add-int/2addr v12, v4

    .line 435
    aget-byte v4, v8, v12

    .line 436
    .line 437
    and-int/lit16 v4, v4, 0xff

    .line 438
    .line 439
    iget-object v7, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 440
    .line 441
    aget v8, v7, v15

    .line 442
    .line 443
    sub-int/2addr v8, v3

    .line 444
    aput v8, v7, v15

    .line 445
    .line 446
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 450
    .line 451
    iget-object v8, v7, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 452
    .line 453
    iget-object v7, v7, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 454
    .line 455
    aget v4, v7, v4

    .line 456
    .line 457
    invoke-static {v8, v4, v1}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 462
    .line 463
    int-to-byte v8, v4

    .line 464
    aput-byte v8, v10, v7

    .line 465
    .line 466
    iget v8, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 467
    .line 468
    add-int/2addr v8, v3

    .line 469
    iput v8, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 470
    .line 471
    add-int/lit8 v8, v7, 0x1

    .line 472
    .line 473
    iput v8, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 474
    .line 475
    if-ne v7, v2, :cond_c

    .line 476
    .line 477
    iput v9, v0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 478
    .line 479
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 480
    .line 481
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 482
    .line 483
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 484
    .line 485
    iput v11, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_c
    const/4 v7, 0x4

    .line 489
    const/4 v8, 0x7

    .line 490
    const/4 v13, 0x2

    .line 491
    move/from16 v18, v5

    .line 492
    .line 493
    move v5, v4

    .line 494
    move/from16 v4, v18

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_d
    :goto_3
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 498
    .line 499
    if-eq v4, v9, :cond_e

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 504
    .line 505
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOoO0:I

    .line 506
    .line 507
    sub-int/2addr v4, v5

    .line 508
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 509
    .line 510
    if-gtz v4, :cond_f

    .line 511
    .line 512
    iput v14, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_f
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 517
    .line 518
    if-gez v4, :cond_12

    .line 519
    .line 520
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    aget v4, v4, v5

    .line 527
    .line 528
    if-nez v4, :cond_10

    .line 529
    .line 530
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooO0o0(Lorg/brotli/dec/OooOOOO;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 534
    .line 535
    aget v7, v4, v5

    .line 536
    .line 537
    sub-int/2addr v7, v3

    .line 538
    aput v7, v4, v5

    .line 539
    .line 540
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOO0:Lorg/brotli/dec/OooOO0O;

    .line 544
    .line 545
    iget-object v5, v4, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 546
    .line 547
    iget-object v4, v4, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 548
    .line 549
    iget-object v7, v0, Lorg/brotli/dec/OooOOOO;->Oooo00o:[B

    .line 550
    .line 551
    iget v8, v0, Lorg/brotli/dec/OooOOOO;->OooOoo:I

    .line 552
    .line 553
    iget v9, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 554
    .line 555
    const/4 v12, 0x4

    .line 556
    if-le v9, v12, :cond_11

    .line 557
    .line 558
    const/4 v9, 0x3

    .line 559
    goto :goto_4

    .line 560
    :cond_11
    add-int/lit8 v9, v9, -0x2

    .line 561
    .line 562
    :goto_4
    add-int/2addr v8, v9

    .line 563
    aget-byte v7, v7, v8

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0xff

    .line 566
    .line 567
    aget v4, v4, v7

    .line 568
    .line 569
    invoke-static {v5, v4, v1}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 574
    .line 575
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0:I

    .line 576
    .line 577
    if-lt v4, v5, :cond_12

    .line 578
    .line 579
    sub-int/2addr v4, v5

    .line 580
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->Oooo0O0:I

    .line 581
    .line 582
    and-int/2addr v7, v4

    .line 583
    iget v8, v0, Lorg/brotli/dec/OooOOOO;->Oooo0OO:I

    .line 584
    .line 585
    ushr-int/2addr v4, v8

    .line 586
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 587
    .line 588
    ushr-int/lit8 v8, v4, 0x1

    .line 589
    .line 590
    add-int/2addr v8, v3

    .line 591
    and-int/2addr v4, v3

    .line 592
    const/4 v9, 0x2

    .line 593
    add-int/2addr v4, v9

    .line 594
    shl-int/2addr v4, v8

    .line 595
    const/4 v9, 0x4

    .line 596
    sub-int/2addr v4, v9

    .line 597
    add-int/2addr v5, v7

    .line 598
    invoke-static {v1, v8}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    add-int/2addr v4, v7

    .line 603
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->Oooo0OO:I

    .line 604
    .line 605
    shl-int/2addr v4, v7

    .line 606
    add-int/2addr v5, v4

    .line 607
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 608
    .line 609
    :cond_12
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 610
    .line 611
    iget-object v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo0:[I

    .line 612
    .line 613
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->OooOo00:I

    .line 614
    .line 615
    invoke-static {v4, v5, v7}, Lorg/brotli/dec/OooO0o;->OooOo00(I[II)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o0:I

    .line 620
    .line 621
    if-ltz v4, :cond_1a

    .line 622
    .line 623
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 624
    .line 625
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oo:I

    .line 626
    .line 627
    if-eq v5, v7, :cond_13

    .line 628
    .line 629
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 630
    .line 631
    if-ge v5, v7, :cond_13

    .line 632
    .line 633
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_13
    iput v7, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 637
    .line 638
    :goto_5
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 639
    .line 640
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oO:I

    .line 641
    .line 642
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 643
    .line 644
    if-le v4, v5, :cond_14

    .line 645
    .line 646
    const/16 v4, 0x9

    .line 647
    .line 648
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_14
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo00O:I

    .line 653
    .line 654
    if-lez v5, :cond_15

    .line 655
    .line 656
    iget-object v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo0:[I

    .line 657
    .line 658
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->OooOo00:I

    .line 659
    .line 660
    and-int/lit8 v8, v7, 0x3

    .line 661
    .line 662
    aput v4, v5, v8

    .line 663
    .line 664
    add-int/2addr v7, v3

    .line 665
    iput v7, v0, Lorg/brotli/dec/OooOOOO;->OooOo00:I

    .line 666
    .line 667
    :cond_15
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 668
    .line 669
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 670
    .line 671
    if-gt v4, v5, :cond_19

    .line 672
    .line 673
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 674
    .line 675
    const/4 v4, 0x7

    .line 676
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 677
    .line 678
    :pswitch_7
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 679
    .line 680
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o0:I

    .line 681
    .line 682
    sub-int v5, v4, v5

    .line 683
    .line 684
    and-int/2addr v5, v2

    .line 685
    iget v6, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 686
    .line 687
    iget v7, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 688
    .line 689
    sub-int/2addr v6, v7

    .line 690
    add-int v7, v5, v6

    .line 691
    .line 692
    if-ge v7, v2, :cond_18

    .line 693
    .line 694
    add-int v7, v4, v6

    .line 695
    .line 696
    if-ge v7, v2, :cond_18

    .line 697
    .line 698
    :goto_6
    if-ge v15, v6, :cond_16

    .line 699
    .line 700
    add-int/lit8 v7, v4, 0x1

    .line 701
    .line 702
    add-int/lit8 v8, v5, 0x1

    .line 703
    .line 704
    aget-byte v5, v10, v5

    .line 705
    .line 706
    aput-byte v5, v10, v4

    .line 707
    .line 708
    add-int/lit8 v15, v15, 0x1

    .line 709
    .line 710
    move v4, v7

    .line 711
    move v5, v8

    .line 712
    goto :goto_6

    .line 713
    :cond_16
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 714
    .line 715
    add-int/2addr v4, v6

    .line 716
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 717
    .line 718
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 719
    .line 720
    sub-int/2addr v4, v6

    .line 721
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 722
    .line 723
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 724
    .line 725
    add-int/2addr v4, v6

    .line 726
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 727
    .line 728
    :cond_17
    const/4 v4, 0x7

    .line 729
    goto :goto_7

    .line 730
    :cond_18
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 731
    .line 732
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o:I

    .line 733
    .line 734
    if-ge v4, v5, :cond_17

    .line 735
    .line 736
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 737
    .line 738
    iget v6, v0, Lorg/brotli/dec/OooOOOO;->Oooo0o0:I

    .line 739
    .line 740
    sub-int v6, v5, v6

    .line 741
    .line 742
    and-int/2addr v6, v2

    .line 743
    aget-byte v6, v10, v6

    .line 744
    .line 745
    aput-byte v6, v10, v5

    .line 746
    .line 747
    iget v6, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 748
    .line 749
    sub-int/2addr v6, v3

    .line 750
    iput v6, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOo:I

    .line 755
    .line 756
    add-int/lit8 v4, v5, 0x1

    .line 757
    .line 758
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 759
    .line 760
    if-ne v5, v2, :cond_18

    .line 761
    .line 762
    const/4 v4, 0x7

    .line 763
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 764
    .line 765
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 766
    .line 767
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 768
    .line 769
    iput v15, v0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 770
    .line 771
    iput v11, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 772
    .line 773
    :goto_7
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 774
    .line 775
    if-ne v5, v4, :cond_0

    .line 776
    .line 777
    iput v14, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_19
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 782
    .line 783
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_1a
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 788
    .line 789
    const-string v1, "Negative distance"

    .line 790
    .line 791
    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_8
    iget v2, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 796
    .line 797
    if-ltz v2, :cond_1b

    .line 798
    .line 799
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooOOo0(Lorg/brotli/dec/OooOOOO;)V

    .line 800
    .line 801
    .line 802
    iget v2, v0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 803
    .line 804
    sub-int/2addr v2, v3

    .line 805
    iget-object v10, v0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1b
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 810
    .line 811
    invoke-direct {v0, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_1c
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/OooO0o;->OooOo0(Lorg/brotli/dec/OooOOOO;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_1d

    .line 820
    .line 821
    return-void

    .line 822
    :cond_1d
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 823
    .line 824
    iget v5, v0, Lorg/brotli/dec/OooOOOO;->Oooo0oo:I

    .line 825
    .line 826
    if-lt v4, v5, :cond_1e

    .line 827
    .line 828
    iput v5, v0, Lorg/brotli/dec/OooOOOO;->OooOOoo:I

    .line 829
    .line 830
    :cond_1e
    and-int/2addr v4, v2

    .line 831
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 832
    .line 833
    iget v4, v0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 834
    .line 835
    iput v4, v0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_1f
    if-ne v4, v6, :cond_21

    .line 840
    .line 841
    iget v2, v0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 842
    .line 843
    if-ltz v2, :cond_20

    .line 844
    .line 845
    invoke-static {v1}, Lorg/brotli/dec/OooO00o;->OooO0oO(Lorg/brotli/dec/OooO00o;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 849
    .line 850
    invoke-static {v0, v3}, Lorg/brotli/dec/OooO00o;->OooO00o(Lorg/brotli/dec/OooO00o;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_20
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 855
    .line 856
    invoke-direct {v0, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_21
    :goto_8
    return-void

    .line 861
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    const-string v1, "Can\'t decompress after close"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "Can\'t decompress until initialized"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static OooO00o(Lorg/brotli/dec/OooOOOO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooOO0O(Lorg/brotli/dec/OooO00o;)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, p0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 17
    .line 18
    iget v5, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v4, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2}, Lorg/brotli/dec/OooO00o;->OooO0OO(Lorg/brotli/dec/OooO00o;[BII)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 34
    .line 35
    iget v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 39
    .line 40
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 46
    .line 47
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooOO0O(Lorg/brotli/dec/OooO00o;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 61
    .line 62
    return-void
.end method

.method private static OooO0O0(Lorg/brotli/dec/OooOOOO;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOOo:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooO0o0:[I

    .line 11
    .line 12
    mul-int/lit16 v4, p1, 0x438

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 19
    .line 20
    iget-object v6, p0, Lorg/brotli/dec/OooOOOO;->OooO0o:[I

    .line 21
    .line 22
    invoke-static {v6, v4, v0}, Lorg/brotli/dec/OooO0o;->OooOOO0([IILorg/brotli/dec/OooO00o;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v5, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 45
    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    if-lt v3, p0, :cond_2

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 52
    .line 53
    aget p1, v1, p0

    .line 54
    .line 55
    aput p1, v1, v2

    .line 56
    .line 57
    aput v3, v1, p0

    .line 58
    .line 59
    return-void
.end method

.method private static OooO0OO(Lorg/brotli/dec/OooOOOO;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO0o;->OooO0O0(Lorg/brotli/dec/OooOOOO;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOOo:[I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->Oooo000:I

    .line 17
    .line 18
    return-void
.end method

.method private static OooO0Oo(I[BLorg/brotli/dec/OooO00o;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/brotli/dec/OooO0o;->OooO0oo(Lorg/brotli/dec/OooO00o;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2, p0}, Lorg/brotli/dec/OooOo;->OooO00o([BII)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {p2, v3}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    const/16 v4, 0x438

    .line 37
    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    add-int v5, v0, v3

    .line 41
    .line 42
    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/OooO0o;->OooOOO(I[IILorg/brotli/dec/OooO00o;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    .line 47
    .line 48
    invoke-static {p2}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, p2}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    aput-byte v2, p1, v5

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-gt v6, v3, :cond_6

    .line 66
    .line 67
    shl-int v7, v1, v6

    .line 68
    .line 69
    invoke-static {p2, v6}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    :goto_4
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-ge v5, p0, :cond_5

    .line 77
    .line 78
    aput-byte v2, p1, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 86
    .line 87
    const-string p1, "Corrupted context map"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    sub-int/2addr v6, v3

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, p1, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p2, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v1, :cond_8

    .line 103
    .line 104
    invoke-static {p1, p0}, Lorg/brotli/dec/OooO0o;->OooOO0([BI)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return v0
.end method

.method private static OooO0o(Lorg/brotli/dec/OooOOOO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO0o;->OooO0O0(Lorg/brotli/dec/OooOOOO;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooOOOo:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x6

    .line 11
    .line 12
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OooOoo0:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOoOO:[B

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OooOo0O:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OooOo0o:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/brotli/dec/OooOOOO;->OooOoO:[B

    .line 31
    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    sget-object v2, Lorg/brotli/dec/OooO0OO;->OooO0O0:[I

    .line 35
    .line 36
    aget v3, v2, v0

    .line 37
    .line 38
    iput v3, p0, Lorg/brotli/dec/OooOOOO;->OooOooO:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooOooo:I

    .line 44
    .line 45
    return-void
.end method

.method private static OooO0o0(Lorg/brotli/dec/OooOOOO;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO0o;->OooO0O0(Lorg/brotli/dec/OooOOOO;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOOo:[I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooOoo:I

    .line 13
    .line 14
    return-void
.end method

.method private static OooO0oO(Lorg/brotli/dec/OooO00o;Lorg/brotli/dec/OooOOOO;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p1, Lorg/brotli/dec/OooOOOO;->OooO0oo:Z

    .line 13
    .line 14
    iput v2, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 15
    .line 16
    iput-boolean v2, p1, Lorg/brotli/dec/OooOOOO;->OooO:Z

    .line 17
    .line 18
    iput-boolean v2, p1, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    add-int/2addr v3, v4

    .line 36
    const/4 v5, 0x7

    .line 37
    const-string v6, "Exuberant nibble"

    .line 38
    .line 39
    if-ne v3, v5, :cond_6

    .line 40
    .line 41
    iput-boolean v0, p1, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 42
    .line 43
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-static {p0, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-static {p0, v4}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    if-ne v5, v1, :cond_4

    .line 70
    .line 71
    if-gt v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 75
    .line 76
    invoke-direct {p0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    iget v5, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 81
    .line 82
    mul-int/lit8 v7, v3, 0x8

    .line 83
    .line 84
    shl-int/2addr v4, v7

    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 92
    .line 93
    const-string p1, "Corrupted reserved bit"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-ge v1, v3, :cond_9

    .line 101
    .line 102
    invoke-static {p0, v4}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    add-int/lit8 v7, v1, 0x1

    .line 109
    .line 110
    if-ne v7, v3, :cond_8

    .line 111
    .line 112
    if-gt v3, v4, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_4
    iget v7, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 122
    .line 123
    mul-int/lit8 v8, v1, 0x4

    .line 124
    .line 125
    shl-int/2addr v5, v8

    .line 126
    or-int/2addr v5, v7

    .line 127
    iput v5, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget v1, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p1, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 136
    .line 137
    iget-boolean v1, p1, Lorg/brotli/dec/OooOOOO;->OooO0oo:Z

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ne p0, v0, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v0, 0x0

    .line 149
    :goto_5
    iput-boolean v0, p1, Lorg/brotli/dec/OooOOOO;->OooO:Z

    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method private static OooO0oo(Lorg/brotli/dec/OooO00o;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shl-int/2addr v0, v1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static OooOO0([BI)V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput v3, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    aget v3, v1, v0

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lorg/brotli/dec/OooO0o;->OooOO0o([II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method private static OooOO0O(Lorg/brotli/dec/OooOOOO;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->Oooo:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Lorg/brotli/dec/OooOOOO;->OoooO0:J

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-lez v5, :cond_1

    .line 9
    .line 10
    long-to-int v1, v3

    .line 11
    iget-object v2, p0, Lorg/brotli/dec/OooOOOO;->OoooO0O:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0oo:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->Oooo:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x4000

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 v2, v0, 0x25

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OoooO0O:[B

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    iget v5, p0, Lorg/brotli/dec/OooOOOO;->Oooo0oo:I

    .line 60
    .line 61
    if-le v3, v5, :cond_4

    .line 62
    .line 63
    sub-int/2addr v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 71
    .line 72
    iput v5, p0, Lorg/brotli/dec/OooOOOO;->OoooO:I

    .line 73
    .line 74
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 75
    .line 76
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 77
    .line 78
    return-void
.end method

.method private static OooOO0o([II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    aput v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    aput v0, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method static OooOOO(I[IILorg/brotli/dec/OooO00o;)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v3}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v4, v6, :cond_7

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    new-array v7, v7, [I

    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    add-int/2addr v8, v6

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v9}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    rem-int/2addr v10, v0

    .line 44
    aput v10, v7, v4

    .line 45
    .line 46
    aput v3, v2, v10

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    aget v4, v7, v5

    .line 52
    .line 53
    aput v6, v2, v4

    .line 54
    .line 55
    if-eq v8, v6, :cond_d

    .line 56
    .line 57
    if-eq v8, v3, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v8, v4, :cond_4

    .line 61
    .line 62
    aget v8, v7, v5

    .line 63
    .line 64
    aget v9, v7, v6

    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    aget v10, v7, v3

    .line 69
    .line 70
    if-eq v8, v10, :cond_2

    .line 71
    .line 72
    aget v11, v7, v4

    .line 73
    .line 74
    if-eq v8, v11, :cond_2

    .line 75
    .line 76
    if-eq v9, v10, :cond_2

    .line 77
    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    .line 80
    if-eq v10, v11, :cond_2

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-static {v1, v6}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v6, :cond_3

    .line 90
    .line 91
    aget v1, v7, v3

    .line 92
    .line 93
    aput v4, v2, v1

    .line 94
    .line 95
    aget v1, v7, v4

    .line 96
    .line 97
    aput v4, v2, v1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    aget v1, v7, v5

    .line 101
    .line 102
    aput v3, v2, v1

    .line 103
    .line 104
    :goto_3
    move v6, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    aget v1, v7, v5

    .line 107
    .line 108
    aget v4, v7, v6

    .line 109
    .line 110
    if-eq v1, v4, :cond_c

    .line 111
    .line 112
    aget v3, v7, v3

    .line 113
    .line 114
    if-eq v1, v3, :cond_c

    .line 115
    .line 116
    if-eq v4, v3, :cond_c

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    aget v1, v7, v5

    .line 121
    .line 122
    aget v3, v7, v6

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_6
    aput v6, v2, v3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/16 v3, 0x12

    .line 131
    .line 132
    new-array v7, v3, [I

    .line 133
    .line 134
    const/16 v8, 0x20

    .line 135
    .line 136
    const/16 v9, 0x20

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    if-ge v4, v3, :cond_9

    .line 140
    .line 141
    if-lez v9, :cond_9

    .line 142
    .line 143
    sget-object v11, Lorg/brotli/dec/OooO0o;->OooO00o:[I

    .line 144
    .line 145
    aget v11, v11, v4

    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 148
    .line 149
    .line 150
    iget-wide v12, v1, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 151
    .line 152
    iget v14, v1, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 153
    .line 154
    ushr-long/2addr v12, v14

    .line 155
    long-to-int v13, v12

    .line 156
    and-int/lit8 v12, v13, 0xf

    .line 157
    .line 158
    sget-object v13, Lorg/brotli/dec/OooO0o;->OooO0Oo:[I

    .line 159
    .line 160
    aget v12, v13, v12

    .line 161
    .line 162
    shr-int/lit8 v13, v12, 0x10

    .line 163
    .line 164
    add-int/2addr v14, v13

    .line 165
    iput v14, v1, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 166
    .line 167
    const v13, 0xffff

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v13

    .line 171
    aput v12, v7, v11

    .line 172
    .line 173
    if-eqz v12, :cond_8

    .line 174
    .line 175
    shr-int v11, v8, v12

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-eq v10, v6, :cond_a

    .line 184
    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    :cond_a
    const/4 v5, 0x1

    .line 188
    :cond_b
    invoke-static {v7, p0, v2, v1}, Lorg/brotli/dec/OooO0o;->OooOOOO([II[ILorg/brotli/dec/OooO00o;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_5
    move v6, v5

    .line 192
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    invoke-static {v3, v4, v1, v2, p0}, Lorg/brotli/dec/OooOO0;->OooO00o([III[II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 205
    .line 206
    const-string v1, "Can\'t readHuffmanCode"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method private static OooOOO0([IILorg/brotli/dec/OooO00o;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lorg/brotli/dec/OooO0o;->OooOOo([IILorg/brotli/dec/OooO00o;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lorg/brotli/dec/OooOOO;->OooO0O0:[I

    .line 9
    .line 10
    aget p1, p1, p0

    .line 11
    .line 12
    sget-object v0, Lorg/brotli/dec/OooOOO;->OooO00o:[I

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private static OooOOOO([II[ILorg/brotli/dec/OooO00o;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, p0, v2}, Lorg/brotli/dec/OooOO0;->OooO00o([III[II)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x8000

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v2, p1, :cond_8

    .line 24
    .line 25
    if-lez v4, :cond_8

    .line 26
    .line 27
    invoke-static {p3}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 31
    .line 32
    .line 33
    iget-wide v7, p3, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 34
    .line 35
    iget v9, p3, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 36
    .line 37
    ushr-long/2addr v7, v9

    .line 38
    long-to-int v8, v7

    .line 39
    and-int/lit8 v7, v8, 0x1f

    .line 40
    .line 41
    aget v7, v0, v7

    .line 42
    .line 43
    shr-int/lit8 v8, v7, 0x10

    .line 44
    .line 45
    add-int/2addr v9, v8

    .line 46
    iput v9, p3, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 47
    .line 48
    const v8, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v7, v8

    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    if-ge v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    aput v7, p2, v2

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    shr-int p0, v1, v7

    .line 63
    .line 64
    sub-int/2addr v4, p0

    .line 65
    move v2, v6

    .line 66
    move p0, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v9, v7, -0xe

    .line 71
    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    move v7, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-eq v5, v7, :cond_3

    .line 78
    .line 79
    move v5, v7

    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_3
    if-lez v6, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v6, -0x2

    .line 84
    .line 85
    shl-int/2addr v7, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v7, v6

    .line 88
    :goto_3
    invoke-static {p3, v9}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/lit8 v8, v8, 0x3

    .line 93
    .line 94
    add-int/2addr v7, v8

    .line 95
    sub-int v6, v7, v6

    .line 96
    .line 97
    add-int v8, v2, v6

    .line 98
    .line 99
    if-gt v8, p1, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_4
    if-ge v8, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    aput v5, p2, v2

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    move v2, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    .line 114
    rsub-int/lit8 v8, v5, 0xf

    .line 115
    .line 116
    shl-int/2addr v6, v8

    .line 117
    sub-int/2addr v4, v6

    .line 118
    :cond_6
    move v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 121
    .line 122
    const-string p1, "symbol + repeatDelta > numSymbols"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    sub-int/2addr p1, v2

    .line 131
    invoke-static {p2, v2, p1}, Lorg/brotli/dec/OooOo;->OooO0O0([III)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 136
    .line 137
    const-string p1, "Unused space"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private static OooOOOo(Lorg/brotli/dec/OooOOOO;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/brotli/dec/OooO0o;->OooO0oo(Lorg/brotli/dec/OooO00o;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    aput v5, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 19
    .line 20
    const/high16 v5, 0x10000000

    .line 21
    .line 22
    aput v5, v3, v2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/brotli/dec/OooOOOO;->OooO0o0:[I

    .line 33
    .line 34
    mul-int/lit16 v5, v2, 0x438

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/OooO0o;->OooOOO(I[IILorg/brotli/dec/OooO00o;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    iget-object v4, p0, Lorg/brotli/dec/OooOOOO;->OooO0o:[I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/OooO0o;->OooOOO(I[IILorg/brotli/dec/OooO00o;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/brotli/dec/OooOOOO;->OooOOO:[I

    .line 47
    .line 48
    iget-object v4, p0, Lorg/brotli/dec/OooOOOO;->OooO0o:[I

    .line 49
    .line 50
    invoke-static {v4, v5, v0}, Lorg/brotli/dec/OooO0o;->OooOOO0([IILorg/brotli/dec/OooO00o;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lorg/brotli/dec/OooOOOO;->Oooo0OO:I

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-static {v0, v5}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lorg/brotli/dec/OooOOOO;->Oooo0OO:I

    .line 75
    .line 76
    shl-int/2addr v6, v7

    .line 77
    add-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    iput v6, p0, Lorg/brotli/dec/OooOOOO;->Oooo0:I

    .line 80
    .line 81
    shl-int v8, v4, v7

    .line 82
    .line 83
    sub-int/2addr v8, v4

    .line 84
    iput v8, p0, Lorg/brotli/dec/OooOOOO;->Oooo0O0:I

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    shl-int v7, v8, v7

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 92
    .line 93
    aget v7, v7, v1

    .line 94
    .line 95
    new-array v7, v7, [B

    .line 96
    .line 97
    iput-object v7, p0, Lorg/brotli/dec/OooOOOO;->OooOoO:[B

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    iget-object v8, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 101
    .line 102
    aget v8, v8, v1

    .line 103
    .line 104
    if-ge v7, v8, :cond_3

    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x60

    .line 107
    .line 108
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    if-ge v7, v8, :cond_2

    .line 113
    .line 114
    iget-object v9, p0, Lorg/brotli/dec/OooOOOO;->OooOoO:[B

    .line 115
    .line 116
    invoke-static {v0, v2}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    shl-int/2addr v10, v4

    .line 121
    int-to-byte v10, v10

    .line 122
    aput-byte v10, v9, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    shl-int/lit8 v7, v8, 0x6

    .line 132
    .line 133
    new-array v7, v7, [B

    .line 134
    .line 135
    iput-object v7, p0, Lorg/brotli/dec/OooOOOO;->OooOoOO:[B

    .line 136
    .line 137
    shl-int/lit8 v8, v8, 0x6

    .line 138
    .line 139
    invoke-static {v8, v7, v0}, Lorg/brotli/dec/OooO0o;->OooO0Oo(I[BLorg/brotli/dec/OooO00o;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput-boolean v4, p0, Lorg/brotli/dec/OooOOOO;->OooOo0:Z

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    iget-object v9, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 147
    .line 148
    aget v10, v9, v1

    .line 149
    .line 150
    shl-int/lit8 v10, v10, 0x6

    .line 151
    .line 152
    if-ge v8, v10, :cond_5

    .line 153
    .line 154
    iget-object v10, p0, Lorg/brotli/dec/OooOOOO;->OooOoOO:[B

    .line 155
    .line 156
    aget-byte v10, v10, v8

    .line 157
    .line 158
    shr-int/lit8 v11, v8, 0x6

    .line 159
    .line 160
    if-eq v10, v11, :cond_4

    .line 161
    .line 162
    iput-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooOo0:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_4
    aget v8, v9, v2

    .line 169
    .line 170
    shl-int/lit8 v9, v8, 0x2

    .line 171
    .line 172
    new-array v9, v9, [B

    .line 173
    .line 174
    iput-object v9, p0, Lorg/brotli/dec/OooOOOO;->Oooo00o:[B

    .line 175
    .line 176
    shl-int/2addr v8, v2

    .line 177
    invoke-static {v8, v9, v0}, Lorg/brotli/dec/OooO0o;->OooO0Oo(I[BLorg/brotli/dec/OooO00o;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 182
    .line 183
    const/16 v10, 0x100

    .line 184
    .line 185
    invoke-static {v9, v10, v7}, Lorg/brotli/dec/OooOO0O;->OooO0O0(Lorg/brotli/dec/OooOO0O;II)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 189
    .line 190
    iget-object v9, p0, Lorg/brotli/dec/OooOOOO;->OooOOOO:[I

    .line 191
    .line 192
    aget v9, v9, v4

    .line 193
    .line 194
    const/16 v10, 0x2c0

    .line 195
    .line 196
    invoke-static {v7, v10, v9}, Lorg/brotli/dec/OooOO0O;->OooO0O0(Lorg/brotli/dec/OooOO0O;II)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lorg/brotli/dec/OooOOOO;->OooOOO0:Lorg/brotli/dec/OooOO0O;

    .line 200
    .line 201
    invoke-static {v7, v6, v8}, Lorg/brotli/dec/OooOO0O;->OooO0O0(Lorg/brotli/dec/OooOO0O;II)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 205
    .line 206
    invoke-static {v6, v0}, Lorg/brotli/dec/OooOO0O;->OooO00o(Lorg/brotli/dec/OooOO0O;Lorg/brotli/dec/OooO00o;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 210
    .line 211
    invoke-static {v6, v0}, Lorg/brotli/dec/OooOO0O;->OooO00o(Lorg/brotli/dec/OooOO0O;Lorg/brotli/dec/OooO00o;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lorg/brotli/dec/OooOOOO;->OooOOO0:Lorg/brotli/dec/OooOO0O;

    .line 215
    .line 216
    invoke-static {v6, v0}, Lorg/brotli/dec/OooOO0O;->OooO00o(Lorg/brotli/dec/OooOO0O;Lorg/brotli/dec/OooO00o;)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OooOoo0:I

    .line 220
    .line 221
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OooOoo:I

    .line 222
    .line 223
    sget-object v0, Lorg/brotli/dec/OooO0OO;->OooO0O0:[I

    .line 224
    .line 225
    iget-object v6, p0, Lorg/brotli/dec/OooOOOO;->OooOoO:[B

    .line 226
    .line 227
    aget-byte v6, v6, v1

    .line 228
    .line 229
    aget v7, v0, v6

    .line 230
    .line 231
    iput v7, p0, Lorg/brotli/dec/OooOOOO;->OooOooO:I

    .line 232
    .line 233
    add-int/2addr v6, v4

    .line 234
    aget v0, v0, v6

    .line 235
    .line 236
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooOooo:I

    .line 237
    .line 238
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OooOo0O:I

    .line 239
    .line 240
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 241
    .line 242
    iget-object v0, v0, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 243
    .line 244
    aget v0, v0, v1

    .line 245
    .line 246
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooOo0o:I

    .line 247
    .line 248
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 249
    .line 250
    iget-object v0, v0, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 251
    .line 252
    aget v0, v0, v1

    .line 253
    .line 254
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->Oooo000:I

    .line 255
    .line 256
    iget-object p0, p0, Lorg/brotli/dec/OooOOOO;->OooOOOo:[I

    .line 257
    .line 258
    aput v4, p0, v5

    .line 259
    .line 260
    aput v4, p0, v2

    .line 261
    .line 262
    aput v4, p0, v1

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    aput v1, p0, v0

    .line 266
    .line 267
    aput v1, p0, v3

    .line 268
    .line 269
    aput v1, p0, v4

    .line 270
    .line 271
    return-void
.end method

.method private static OooOOo([IILorg/brotli/dec/OooO00o;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 2
    .line 3
    iget v2, p2, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    and-int/lit16 v0, v1, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v3, v0, 0x10

    .line 13
    .line 14
    const v4, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-gt v3, v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p2, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/2addr p1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    shl-int v3, v0, v3

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    and-int v0, v1, v3

    .line 32
    .line 33
    ushr-int/2addr v0, v5

    .line 34
    add-int/2addr p1, v0

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    shr-int/lit8 p1, p0, 0x10

    .line 38
    .line 39
    add-int/2addr p1, v5

    .line 40
    add-int/2addr v2, p1

    .line 41
    iput v2, p2, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 42
    .line 43
    and-int/2addr p0, v4

    .line 44
    return p0
.end method

.method private static OooOOo0(Lorg/brotli/dec/OooOOOO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0OO:Lorg/brotli/dec/OooO00o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0oo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO0O0:I

    .line 10
    .line 11
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->OooOOo:I

    .line 12
    .line 13
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOO0O:Lorg/brotli/dec/OooOO0O;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 27
    .line 28
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOO0o:Lorg/brotli/dec/OooOO0O;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 33
    .line 34
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/brotli/dec/OooOOOO;->OooOOO0:Lorg/brotli/dec/OooOO0O;

    .line 37
    .line 38
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0O0:[I

    .line 39
    .line 40
    iput-object v2, v1, Lorg/brotli/dec/OooOO0O;->OooO0OO:[I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lorg/brotli/dec/OooO0o;->OooO0oO(Lorg/brotli/dec/OooO00o;Lorg/brotli/dec/OooOOOO;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooO:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/brotli/dec/OooO00o;->OooO0oO(Lorg/brotli/dec/OooO00o;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x5

    .line 80
    :goto_1
    iput v0, p0, Lorg/brotli/dec/OooOOOO;->OooO00o:I

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, Lorg/brotli/dec/OooOOOO;->OooOO0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-wide v0, p0, Lorg/brotli/dec/OooOOOO;->OoooO0:J

    .line 88
    .line 89
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OooO0oO:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lorg/brotli/dec/OooOOOO;->OoooO0:J

    .line 94
    .line 95
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->OoooO00:I

    .line 96
    .line 97
    iget v1, p0, Lorg/brotli/dec/OooOOOO;->Oooo:I

    .line 98
    .line 99
    if-ge v0, v1, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Lorg/brotli/dec/OooO0o;->OooOO0O(Lorg/brotli/dec/OooOOOO;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method static OooOOoo(Lorg/brotli/dec/OooOOOO;[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lorg/brotli/dec/OooOOOO;->OoooO0O:[B

    .line 7
    .line 8
    return-void
.end method

.method private static OooOo0(Lorg/brotli/dec/OooOOOO;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->OoooO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 10
    .line 11
    iput v1, p0, Lorg/brotli/dec/OooOOOO;->OoooO:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->o000oOoO:I

    .line 14
    .line 15
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOO:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOo0:I

    .line 19
    .line 20
    iget v3, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/brotli/dec/OooOOOO;->OooO0Oo:[B

    .line 30
    .line 31
    iget v3, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 32
    .line 33
    iget-object v4, p0, Lorg/brotli/dec/OooOOOO;->OoooOoO:[B

    .line 34
    .line 35
    iget v5, p0, Lorg/brotli/dec/OooOOOO;->OoooOO0:I

    .line 36
    .line 37
    iget v6, p0, Lorg/brotli/dec/OooOOOO;->OoooOOO:I

    .line 38
    .line 39
    add-int/2addr v5, v6

    .line 40
    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOO:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOO:I

    .line 47
    .line 48
    iget v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, p0, Lorg/brotli/dec/OooOOOO;->OoooOOo:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lorg/brotli/dec/OooOOOO;->OoooOOO:I

    .line 54
    .line 55
    iget p0, p0, Lorg/brotli/dec/OooOOOO;->o000oOoO:I

    .line 56
    .line 57
    if-ge v0, p0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method

.method private static OooOo00(I[II)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/brotli/dec/OooO0o;->OooO0O0:[I

    .line 6
    .line 7
    aget v0, v0, p0

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    and-int/lit8 p2, p2, 0x3

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    sget-object p2, Lorg/brotli/dec/OooO0o;->OooO0OO:[I

    .line 15
    .line 16
    aget p0, p2, p0

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0xf

    .line 21
    .line 22
    return p0
.end method
