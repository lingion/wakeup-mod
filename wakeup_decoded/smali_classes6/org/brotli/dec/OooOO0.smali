.class abstract Lorg/brotli/dec/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o([III[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    new-array v5, v4, [I

    .line 12
    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x1

    .line 18
    if-ge v8, v2, :cond_0

    .line 19
    .line 20
    aget v10, p3, v8

    .line 21
    .line 22
    aget v11, v5, v10

    .line 23
    .line 24
    add-int/2addr v11, v9

    .line 25
    aput v11, v5, v10

    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aput v7, v6, v9

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    :goto_1
    const/16 v10, 0xf

    .line 34
    .line 35
    if-ge v8, v10, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v8, 0x1

    .line 38
    .line 39
    aget v11, v6, v8

    .line 40
    .line 41
    aget v8, v5, v8

    .line 42
    .line 43
    add-int/2addr v11, v8

    .line 44
    aput v11, v6, v10

    .line 45
    .line 46
    move v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_3

    .line 50
    .line 51
    aget v11, p3, v8

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    aget v12, v6, v11

    .line 56
    .line 57
    add-int/lit8 v13, v12, 0x1

    .line 58
    .line 59
    aput v13, v6, v11

    .line 60
    .line 61
    aput v8, v3, v12

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    shl-int v2, v9, v1

    .line 67
    .line 68
    aget v6, v6, v10

    .line 69
    .line 70
    if-ne v6, v9, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    add-int v4, p1, v1

    .line 76
    .line 77
    aget v5, v3, v7

    .line 78
    .line 79
    aput v5, v0, v4

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    const/4 v6, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x2

    .line 89
    :goto_4
    if-gt v11, v1, :cond_7

    .line 90
    .line 91
    :goto_5
    aget v13, v5, v11

    .line 92
    .line 93
    if-lez v13, :cond_6

    .line 94
    .line 95
    add-int v13, p1, v7

    .line 96
    .line 97
    shl-int/lit8 v14, v11, 0x10

    .line 98
    .line 99
    add-int/lit8 v15, v8, 0x1

    .line 100
    .line 101
    aget v8, v3, v8

    .line 102
    .line 103
    or-int/2addr v8, v14

    .line 104
    invoke-static {v0, v13, v12, v2, v8}, Lorg/brotli/dec/OooOO0;->OooO0Oo([IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v11}, Lorg/brotli/dec/OooOO0;->OooO0O0(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aget v8, v5, v11

    .line 112
    .line 113
    sub-int/2addr v8, v9

    .line 114
    aput v8, v5, v11

    .line 115
    .line 116
    move v8, v15

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    shl-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    add-int/lit8 v11, v2, -0x1

    .line 124
    .line 125
    add-int/lit8 v12, v1, 0x1

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    move/from16 v14, p1

    .line 129
    .line 130
    :goto_6
    if-gt v12, v10, :cond_a

    .line 131
    .line 132
    :goto_7
    aget v15, v5, v12

    .line 133
    .line 134
    if-lez v15, :cond_9

    .line 135
    .line 136
    and-int v15, v7, v11

    .line 137
    .line 138
    if-eq v15, v13, :cond_8

    .line 139
    .line 140
    add-int/2addr v14, v2

    .line 141
    invoke-static {v5, v12, v1}, Lorg/brotli/dec/OooOO0;->OooO0OO([III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    shl-int v13, v9, v2

    .line 146
    .line 147
    add-int v16, p1, v15

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    shl-int/2addr v2, v4

    .line 151
    sub-int v17, v14, p1

    .line 152
    .line 153
    sub-int v17, v17, v15

    .line 154
    .line 155
    or-int v2, v2, v17

    .line 156
    .line 157
    aput v2, v0, v16

    .line 158
    .line 159
    move v2, v13

    .line 160
    move v13, v15

    .line 161
    :cond_8
    shr-int v15, v7, v1

    .line 162
    .line 163
    add-int/2addr v15, v14

    .line 164
    sub-int v16, v12, v1

    .line 165
    .line 166
    shl-int/lit8 v16, v16, 0x10

    .line 167
    .line 168
    add-int/lit8 v17, v8, 0x1

    .line 169
    .line 170
    aget v8, v3, v8

    .line 171
    .line 172
    or-int v8, v16, v8

    .line 173
    .line 174
    invoke-static {v0, v15, v6, v2, v8}, Lorg/brotli/dec/OooOO0;->OooO0Oo([IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v12}, Lorg/brotli/dec/OooOO0;->OooO0O0(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aget v8, v5, v12

    .line 182
    .line 183
    sub-int/2addr v8, v9

    .line 184
    aput v8, v5, v12

    .line 185
    .line 186
    move/from16 v8, v17

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    shl-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    return-void
.end method

.method private static OooO0O0(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static OooO0OO([III)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v1, p1, p2

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    :goto_0
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    aget v1, p0, p1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private static OooO0Oo([IIIII)V
    .locals 1

    .line 1
    :cond_0
    sub-int/2addr p3, p2

    .line 2
    add-int v0, p1, p3

    .line 3
    .line 4
    aput p4, p0, v0

    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    return-void
.end method
