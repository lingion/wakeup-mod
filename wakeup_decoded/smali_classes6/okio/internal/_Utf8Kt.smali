.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v7, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v7, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v7, v0, v10

    .line 186
    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 199
    .line 200
    aput-byte v8, v0, v4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    aput-byte v7, v0, v4

    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 217
    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 222
    .line 223
    aput-byte v7, v0, v9

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    aput-byte v6, v0, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ltz v1, :cond_19

    .line 17
    .line 18
    array-length v7, v0

    .line 19
    if-gt v2, v7, :cond_19

    .line 20
    .line 21
    if-gt v1, v2, :cond_19

    .line 22
    .line 23
    sub-int v7, v2, v1

    .line 24
    .line 25
    new-array v7, v7, [C

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_18

    .line 29
    .line 30
    aget-byte v10, v0, v1

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    int-to-char v10, v10

    .line 35
    add-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    aput-char v10, v7, v9

    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-byte v9, v0, v1

    .line 43
    .line 44
    if-ltz v9, :cond_0

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    int-to-char v9, v9

    .line 48
    add-int/lit8 v10, v11, 0x1

    .line 49
    .line 50
    aput-char v9, v7, v11

    .line 51
    .line 52
    move v11, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 55
    .line 56
    :goto_2
    move v9, v11

    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 60
    .line 61
    const/4 v12, -0x2

    .line 62
    const/16 v13, 0x80

    .line 63
    .line 64
    const v14, 0xfffd

    .line 65
    .line 66
    .line 67
    if-ne v11, v12, :cond_5

    .line 68
    .line 69
    add-int/lit8 v11, v1, 0x1

    .line 70
    .line 71
    if-gt v2, v11, :cond_2

    .line 72
    .line 73
    int-to-char v10, v14

    .line 74
    add-int/lit8 v11, v9, 0x1

    .line 75
    .line 76
    aput-char v10, v7, v9

    .line 77
    .line 78
    :goto_3
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_2
    aget-byte v11, v0, v11

    .line 83
    .line 84
    and-int/lit16 v12, v11, 0xc0

    .line 85
    .line 86
    if-ne v12, v13, :cond_4

    .line 87
    .line 88
    xor-int/lit16 v11, v11, 0xf80

    .line 89
    .line 90
    shl-int/lit8 v10, v10, 0x6

    .line 91
    .line 92
    xor-int/2addr v10, v11

    .line 93
    if-ge v10, v13, :cond_3

    .line 94
    .line 95
    int-to-char v10, v14

    .line 96
    add-int/lit8 v11, v9, 0x1

    .line 97
    .line 98
    aput-char v10, v7, v9

    .line 99
    .line 100
    :goto_4
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    int-to-char v10, v10

    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    aput-char v10, v7, v9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    const/4 v9, 0x2

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    int-to-char v10, v14

    .line 112
    add-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    aput-char v10, v7, v9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_6
    add-int/2addr v1, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 120
    .line 121
    const v15, 0xe000

    .line 122
    .line 123
    .line 124
    const v3, 0xd800

    .line 125
    .line 126
    .line 127
    if-ne v11, v12, :cond_c

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x2

    .line 130
    .line 131
    if-gt v2, v11, :cond_7

    .line 132
    .line 133
    int-to-char v3, v14

    .line 134
    add-int/lit8 v10, v9, 0x1

    .line 135
    .line 136
    aput-char v3, v7, v9

    .line 137
    .line 138
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    if-le v2, v3, :cond_6

    .line 143
    .line 144
    aget-byte v3, v0, v3

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xc0

    .line 147
    .line 148
    if-ne v3, v13, :cond_6

    .line 149
    .line 150
    :goto_7
    const/4 v3, 0x2

    .line 151
    goto :goto_b

    .line 152
    :cond_6
    :goto_8
    const/4 v3, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 155
    .line 156
    aget-byte v12, v0, v12

    .line 157
    .line 158
    and-int/lit16 v8, v12, 0xc0

    .line 159
    .line 160
    if-ne v8, v13, :cond_b

    .line 161
    .line 162
    aget-byte v8, v0, v11

    .line 163
    .line 164
    and-int/lit16 v11, v8, 0xc0

    .line 165
    .line 166
    if-ne v11, v13, :cond_a

    .line 167
    .line 168
    const v11, -0x1e080

    .line 169
    .line 170
    .line 171
    xor-int/2addr v8, v11

    .line 172
    shl-int/lit8 v11, v12, 0x6

    .line 173
    .line 174
    xor-int/2addr v8, v11

    .line 175
    shl-int/lit8 v10, v10, 0xc

    .line 176
    .line 177
    xor-int/2addr v8, v10

    .line 178
    const/16 v10, 0x800

    .line 179
    .line 180
    if-ge v8, v10, :cond_8

    .line 181
    .line 182
    int-to-char v3, v14

    .line 183
    add-int/lit8 v8, v9, 0x1

    .line 184
    .line 185
    aput-char v3, v7, v9

    .line 186
    .line 187
    :goto_9
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 188
    .line 189
    move v10, v8

    .line 190
    goto :goto_a

    .line 191
    :cond_8
    if-gt v3, v8, :cond_9

    .line 192
    .line 193
    if-ge v8, v15, :cond_9

    .line 194
    .line 195
    int-to-char v3, v14

    .line 196
    add-int/lit8 v8, v9, 0x1

    .line 197
    .line 198
    aput-char v3, v7, v9

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    int-to-char v3, v8

    .line 202
    add-int/lit8 v8, v9, 0x1

    .line 203
    .line 204
    aput-char v3, v7, v9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_a
    const/4 v3, 0x3

    .line 208
    goto :goto_b

    .line 209
    :cond_a
    int-to-char v3, v14

    .line 210
    add-int/lit8 v10, v9, 0x1

    .line 211
    .line 212
    aput-char v3, v7, v9

    .line 213
    .line 214
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    int-to-char v3, v14

    .line 218
    add-int/lit8 v10, v9, 0x1

    .line 219
    .line 220
    aput-char v3, v7, v9

    .line 221
    .line 222
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_b
    add-int/2addr v1, v3

    .line 226
    move v9, v10

    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_c
    shr-int/lit8 v8, v10, 0x3

    .line 230
    .line 231
    if-ne v8, v12, :cond_17

    .line 232
    .line 233
    add-int/lit8 v8, v1, 0x3

    .line 234
    .line 235
    if-gt v2, v8, :cond_f

    .line 236
    .line 237
    add-int/lit8 v3, v9, 0x1

    .line 238
    .line 239
    aput-char v14, v7, v9

    .line 240
    .line 241
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 242
    .line 243
    add-int/lit8 v8, v1, 0x1

    .line 244
    .line 245
    if-le v2, v8, :cond_e

    .line 246
    .line 247
    aget-byte v8, v0, v8

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0xc0

    .line 250
    .line 251
    if-ne v8, v13, :cond_e

    .line 252
    .line 253
    add-int/lit8 v8, v1, 0x2

    .line 254
    .line 255
    if-le v2, v8, :cond_d

    .line 256
    .line 257
    aget-byte v8, v0, v8

    .line 258
    .line 259
    and-int/lit16 v8, v8, 0xc0

    .line 260
    .line 261
    if-ne v8, v13, :cond_d

    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_d
    :goto_c
    const/4 v4, 0x2

    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_e
    :goto_d
    const/4 v4, 0x1

    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 272
    .line 273
    aget-byte v11, v0, v11

    .line 274
    .line 275
    and-int/lit16 v12, v11, 0xc0

    .line 276
    .line 277
    if-ne v12, v13, :cond_16

    .line 278
    .line 279
    add-int/lit8 v12, v1, 0x2

    .line 280
    .line 281
    aget-byte v12, v0, v12

    .line 282
    .line 283
    and-int/lit16 v4, v12, 0xc0

    .line 284
    .line 285
    if-ne v4, v13, :cond_15

    .line 286
    .line 287
    aget-byte v4, v0, v8

    .line 288
    .line 289
    and-int/lit16 v8, v4, 0xc0

    .line 290
    .line 291
    if-ne v8, v13, :cond_14

    .line 292
    .line 293
    const v8, 0x381f80

    .line 294
    .line 295
    .line 296
    xor-int/2addr v4, v8

    .line 297
    shl-int/lit8 v8, v12, 0x6

    .line 298
    .line 299
    xor-int/2addr v4, v8

    .line 300
    shl-int/lit8 v8, v11, 0xc

    .line 301
    .line 302
    xor-int/2addr v4, v8

    .line 303
    shl-int/lit8 v8, v10, 0x12

    .line 304
    .line 305
    xor-int/2addr v4, v8

    .line 306
    const v8, 0x10ffff

    .line 307
    .line 308
    .line 309
    if-le v4, v8, :cond_10

    .line 310
    .line 311
    add-int/lit8 v3, v9, 0x1

    .line 312
    .line 313
    aput-char v14, v7, v9

    .line 314
    .line 315
    :goto_e
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_10
    if-gt v3, v4, :cond_11

    .line 319
    .line 320
    if-ge v4, v15, :cond_11

    .line 321
    .line 322
    add-int/lit8 v3, v9, 0x1

    .line 323
    .line 324
    aput-char v14, v7, v9

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_11
    const/high16 v3, 0x10000

    .line 328
    .line 329
    if-ge v4, v3, :cond_12

    .line 330
    .line 331
    add-int/lit8 v3, v9, 0x1

    .line 332
    .line 333
    aput-char v14, v7, v9

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_12
    if-eq v4, v14, :cond_13

    .line 337
    .line 338
    ushr-int/lit8 v3, v4, 0xa

    .line 339
    .line 340
    const v8, 0xd7c0

    .line 341
    .line 342
    .line 343
    add-int/2addr v3, v8

    .line 344
    int-to-char v3, v3

    .line 345
    add-int/lit8 v8, v9, 0x1

    .line 346
    .line 347
    aput-char v3, v7, v9

    .line 348
    .line 349
    and-int/lit16 v3, v4, 0x3ff

    .line 350
    .line 351
    const v4, 0xdc00

    .line 352
    .line 353
    .line 354
    add-int/2addr v3, v4

    .line 355
    int-to-char v3, v3

    .line 356
    add-int/2addr v9, v5

    .line 357
    aput-char v3, v7, v8

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 361
    .line 362
    aput-char v14, v7, v9

    .line 363
    .line 364
    move v9, v3

    .line 365
    :goto_f
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 366
    .line 367
    move v3, v9

    .line 368
    :goto_10
    const/4 v4, 0x4

    .line 369
    goto :goto_11

    .line 370
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 371
    .line 372
    aput-char v14, v7, v9

    .line 373
    .line 374
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    goto :goto_11

    .line 378
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 379
    .line 380
    aput-char v14, v7, v9

    .line 381
    .line 382
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_16
    add-int/lit8 v3, v9, 0x1

    .line 386
    .line 387
    aput-char v14, v7, v9

    .line 388
    .line 389
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :goto_11
    add-int/2addr v1, v4

    .line 393
    :goto_12
    move v9, v3

    .line 394
    goto :goto_13

    .line 395
    :cond_17
    add-int/lit8 v3, v9, 0x1

    .line 396
    .line 397
    aput-char v14, v7, v9

    .line 398
    .line 399
    add-int/2addr v1, v6

    .line 400
    goto :goto_12

    .line 401
    :goto_13
    const/4 v3, 0x4

    .line 402
    const/4 v4, 0x3

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_18
    const/4 v1, 0x0

    .line 406
    invoke-static {v7, v1, v9}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v5, "size="

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    array-length v0, v0

    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " beginIndex="

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " endIndex="

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
