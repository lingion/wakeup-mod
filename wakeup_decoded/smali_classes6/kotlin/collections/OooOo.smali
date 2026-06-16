.class abstract Lkotlin/collections/OooOo;
.super Lkotlin/collections/OooOo00;
.source "SourceFile"


# direct methods
.method public static OooO0Oo([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_13

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_12

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/collections/OooOOOO;->OooO0Oo([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_11

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_11

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_11

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_11

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_11

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_11

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_11

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    return v1

    .line 205
    :cond_c
    instance-of v6, v4, Lkotlin/o000oOoO;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    instance-of v6, v5, Lkotlin/o000oOoO;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    check-cast v4, Lkotlin/o000oOoO;

    .line 214
    .line 215
    invoke-virtual {v4}, Lkotlin/o000oOoO;->OooOOOo()[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v5, Lkotlin/o000oOoO;

    .line 220
    .line 221
    invoke-virtual {v5}, Lkotlin/o000oOoO;->OooOOOo()[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, Lo0O00O0/OooO00o;->OooO0OO([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    return v1

    .line 232
    :cond_d
    instance-of v6, v4, Lkotlin/o0ooOOo;

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    instance-of v6, v5, Lkotlin/o0ooOOo;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    check-cast v4, Lkotlin/o0ooOOo;

    .line 241
    .line 242
    invoke-virtual {v4}, Lkotlin/o0ooOOo;->OooOOOo()[S

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v5, Lkotlin/o0ooOOo;

    .line 247
    .line 248
    invoke-virtual {v5}, Lkotlin/o0ooOOo;->OooOOOo()[S

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lo0O00O0/OooO00o;->OooO00o([S[S)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    return v1

    .line 259
    :cond_e
    instance-of v6, v4, Lkotlin/o00O0O;

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    instance-of v6, v5, Lkotlin/o00O0O;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    check-cast v4, Lkotlin/o00O0O;

    .line 268
    .line 269
    invoke-virtual {v4}, Lkotlin/o00O0O;->OooOOOo()[I

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v5, Lkotlin/o00O0O;

    .line 274
    .line 275
    invoke-virtual {v5}, Lkotlin/o00O0O;->OooOOOo()[I

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lo0O00O0/OooO00o;->OooO0O0([I[I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    return v1

    .line 286
    :cond_f
    instance-of v6, v4, Lkotlin/o00Ooo;

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    instance-of v6, v5, Lkotlin/o00Ooo;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    check-cast v4, Lkotlin/o00Ooo;

    .line 295
    .line 296
    invoke-virtual {v4}, Lkotlin/o00Ooo;->OooOOOo()[J

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v5, Lkotlin/o00Ooo;

    .line 301
    .line 302
    invoke-virtual {v5}, Lkotlin/o00Ooo;->OooOOOo()[J

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, Lo0O00O0/OooO00o;->OooO0Oo([J[J)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    return v1

    .line 313
    :cond_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    return v1

    .line 320
    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_12
    :goto_2
    return v1

    .line 325
    :cond_13
    return v0

    .line 326
    :cond_14
    :goto_3
    return v1
.end method

.method private static final OooO0o([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[...]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-object v2, p0, v1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "null"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lkotlin/collections/OooOo;->OooO0o([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    instance-of v3, v2, [B

    .line 57
    .line 58
    const-string v4, "toString(...)"

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    instance-of v3, v2, [S

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast v2, [S

    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    instance-of v3, v2, [I

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v2, [I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_6
    instance-of v3, v2, [J

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    check-cast v2, [J

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    instance-of v3, v2, [F

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast v2, [F

    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    instance-of v3, v2, [D

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, [D

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_9
    instance-of v3, v2, [C

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    check-cast v2, [C

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    instance-of v3, v2, [Z

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    check-cast v2, [Z

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    instance-of v3, v2, Lkotlin/o000oOoO;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    check-cast v2, Lkotlin/o000oOoO;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlin/o000oOoO;->OooOOOo()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lo0O00O0/OooO00o;->OooO0o0([B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    instance-of v3, v2, Lkotlin/o0ooOOo;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    check-cast v2, Lkotlin/o0ooOOo;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/o0ooOOo;->OooOOOo()[S

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lo0O00O0/OooO00o;->OooO0oO([S)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    instance-of v3, v2, Lkotlin/o00O0O;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    check-cast v2, Lkotlin/o00O0O;

    .line 241
    .line 242
    invoke-virtual {v2}, Lkotlin/o00O0O;->OooOOOo()[I

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lo0O00O0/OooO00o;->OooO0o([I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    instance-of v3, v2, Lkotlin/o00Ooo;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    check-cast v2, Lkotlin/o00Ooo;

    .line 259
    .line 260
    invoke-virtual {v2}, Lkotlin/o00Ooo;->OooOOOo()[J

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lo0O00O0/OooO00o;->OooO0oo([J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    const/16 p0, 0x5d

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static OooO0o0([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const v1, 0x19999999

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lkotlin/collections/OooOo;->OooO0o([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
