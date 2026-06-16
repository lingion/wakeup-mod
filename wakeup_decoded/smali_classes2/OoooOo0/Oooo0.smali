.class public LOoooOo0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOo0/OooOOOO;


# static fields
.field private static final OooOo0:Ljava/lang/String; = "Oooo0"


# instance fields
.field private OooO:[B

.field private OooO00o:[I

.field private final OooO0O0:[I

.field private final OooO0OO:LOoooOo0/OooOOOO$OooO00o;

.field private OooO0Oo:Ljava/nio/ByteBuffer;

.field private OooO0o:[S

.field private OooO0o0:[B

.field private OooO0oO:[B

.field private OooO0oo:[B

.field private OooOO0:[I

.field private OooOO0O:I

.field private OooOO0o:LOoooOo0/OooOo;

.field private OooOOO:Z

.field private OooOOO0:Landroid/graphics/Bitmap;

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:I

.field private OooOOoo:Ljava/lang/Boolean;

.field private OooOo00:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LOoooOo0/OooOOOO$OooO00o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, LOoooOo0/Oooo0;->OooO0O0:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LOoooOo0/Oooo0;->OooOo00:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 7
    new-instance p1, LOoooOo0/OooOo;

    invoke-direct {p1}, LOoooOo0/OooOo;-><init>()V

    iput-object p1, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    return-void
.end method

.method public constructor <init>(LOoooOo0/OooOOOO$OooO00o;LOoooOo0/OooOo;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOoooOo0/Oooo0;-><init>(LOoooOo0/OooOOOO$OooO00o;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, LOoooOo0/Oooo0;->OooOOo0(LOoooOo0/OooOo;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private OooO(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LOoooOo0/Oooo0;->OooO:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private OooOO0(LOoooOo0/OooOo00;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOoooOo0/Oooo0;->OooOO0:[I

    .line 6
    .line 7
    iget v3, v1, LOoooOo0/OooOo00;->OooO0Oo:I

    .line 8
    .line 9
    iget v4, v0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, LOoooOo0/OooOo00;->OooO0O0:I

    .line 13
    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 16
    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, LOoooOo0/OooOo00;->OooO00o:I

    .line 19
    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v11, v0, LOoooOo0/Oooo0;->OooOOo:I

    .line 29
    .line 30
    iget v12, v0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 31
    .line 32
    iget-object v13, v0, LOoooOo0/Oooo0;->OooO:[B

    .line 33
    .line 34
    iget-object v14, v0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 35
    .line 36
    iget-object v15, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v16, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v10, v3, :cond_10

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v1, LOoooOo0/OooOo00;->OooO0o0:Z

    .line 49
    .line 50
    if-eqz v15, :cond_5

    .line 51
    .line 52
    if-lt v9, v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v15, v18, 0x1

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v15, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v15, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v15, v3, :cond_1

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move/from16 v18, v15

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move/from16 v20, v3

    .line 89
    .line 90
    :goto_2
    add-int v3, v9, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move/from16 v20, v3

    .line 94
    .line 95
    move v3, v9

    .line 96
    move v9, v10

    .line 97
    :goto_3
    add-int/2addr v9, v5

    .line 98
    const/4 v15, 0x1

    .line 99
    if-ne v4, v15, :cond_6

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    if-ge v9, v12, :cond_f

    .line 107
    .line 108
    mul-int v9, v9, v11

    .line 109
    .line 110
    add-int v21, v9, v7

    .line 111
    .line 112
    add-int v15, v21, v6

    .line 113
    .line 114
    add-int/2addr v9, v11

    .line 115
    if-ge v9, v15, :cond_7

    .line 116
    .line 117
    move v15, v9

    .line 118
    :cond_7
    mul-int v9, v10, v4

    .line 119
    .line 120
    move/from16 v22, v3

    .line 121
    .line 122
    iget v3, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 123
    .line 124
    mul-int v9, v9, v3

    .line 125
    .line 126
    if-eqz v17, :cond_c

    .line 127
    .line 128
    move/from16 v3, v21

    .line 129
    .line 130
    :goto_5
    if-ge v3, v15, :cond_a

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    aget-byte v5, v13, v9

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    aget v5, v14, v5

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    aput v5, v2, v3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    if-eqz v8, :cond_9

    .line 146
    .line 147
    if-nez v19, :cond_9

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    :cond_9
    :goto_6
    add-int/2addr v9, v4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_7
    move/from16 v17, v5

    .line 160
    .line 161
    move/from16 v21, v6

    .line 162
    .line 163
    :cond_b
    move-object/from16 v15, v19

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move/from16 v17, v5

    .line 167
    .line 168
    sub-int v3, v15, v21

    .line 169
    .line 170
    mul-int v3, v3, v4

    .line 171
    .line 172
    add-int/2addr v3, v9

    .line 173
    move/from16 v5, v21

    .line 174
    .line 175
    :goto_8
    move/from16 v21, v6

    .line 176
    .line 177
    if-ge v5, v15, :cond_b

    .line 178
    .line 179
    iget v6, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 180
    .line 181
    invoke-direct {v0, v9, v3, v6}, LOoooOo0/Oooo0;->OooO(III)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    aput v6, v2, v5

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    if-eqz v8, :cond_e

    .line 191
    .line 192
    if-nez v19, :cond_e

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    :cond_e
    :goto_9
    add-int/2addr v9, v4

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move/from16 v6, v21

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    move/from16 v22, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    move/from16 v3, v20

    .line 212
    .line 213
    move/from16 v6, v21

    .line 214
    .line 215
    move/from16 v9, v22

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_10
    move-object/from16 v19, v15

    .line 220
    .line 221
    iget-object v1, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    if-nez v19, :cond_11

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_12
    return-void
.end method

.method private OooOO0O(LOoooOo0/OooOo00;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOoooOo0/Oooo0;->OooOO0:[I

    .line 6
    .line 7
    iget v3, v1, LOoooOo0/OooOo00;->OooO0Oo:I

    .line 8
    .line 9
    iget v4, v1, LOoooOo0/OooOo00;->OooO0O0:I

    .line 10
    .line 11
    iget v5, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 12
    .line 13
    iget v6, v1, LOoooOo0/OooOo00;->OooO00o:I

    .line 14
    .line 15
    iget v7, v0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v10, v0, LOoooOo0/Oooo0;->OooOOo:I

    .line 23
    .line 24
    iget-object v11, v0, LOoooOo0/Oooo0;->OooO:[B

    .line 25
    .line 26
    iget-object v12, v0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1
    if-ge v14, v3, :cond_5

    .line 31
    .line 32
    add-int v16, v14, v4

    .line 33
    .line 34
    mul-int v16, v16, v10

    .line 35
    .line 36
    add-int v17, v16, v6

    .line 37
    .line 38
    add-int v8, v17, v5

    .line 39
    .line 40
    add-int v9, v16, v10

    .line 41
    .line 42
    if-ge v9, v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_1
    iget v9, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 46
    .line 47
    mul-int v9, v9, v14

    .line 48
    .line 49
    move/from16 v13, v17

    .line 50
    .line 51
    :goto_2
    if-ge v13, v8, :cond_4

    .line 52
    .line 53
    aget-byte v1, v11, v9

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0xff

    .line 58
    .line 59
    if-eq v3, v15, :cond_3

    .line 60
    .line 61
    aget v3, v12, v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    aput v3, v2, v13

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v15, v1

    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move/from16 v3, v17

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move/from16 v17, v3

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v1, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v15, v1, :cond_8

    .line 103
    .line 104
    :cond_7
    const/4 v8, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v8, 0x0

    .line 107
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-void
.end method

.method private OooOO0o(LOoooOo0/OooOo00;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, LOoooOo0/OooOo00;->OooOO0:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 17
    .line 18
    iget v2, v1, LOoooOo0/OooOo;->OooO0o:I

    .line 19
    .line 20
    iget v1, v1, LOoooOo0/OooOo;->OooO0oO:I

    .line 21
    .line 22
    :goto_0
    mul-int v2, v2, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, v1, LOoooOo0/OooOo00;->OooO0OO:I

    .line 26
    .line 27
    iget v1, v1, LOoooOo0/OooOo00;->OooO0Oo:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, LOoooOo0/Oooo0;->OooO:[B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LOoooOo0/OooOOOO$OooO00o;->OooO0O0(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LOoooOo0/Oooo0;->OooO:[B

    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, LOoooOo0/Oooo0;->OooO:[B

    .line 46
    .line 47
    iget-object v3, v0, LOoooOo0/Oooo0;->OooO0o:[S

    .line 48
    .line 49
    const/16 v4, 0x1000

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-array v3, v4, [S

    .line 54
    .line 55
    iput-object v3, v0, LOoooOo0/Oooo0;->OooO0o:[S

    .line 56
    .line 57
    :cond_4
    iget-object v3, v0, LOoooOo0/Oooo0;->OooO0o:[S

    .line 58
    .line 59
    iget-object v5, v0, LOoooOo0/Oooo0;->OooO0oO:[B

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    iput-object v5, v0, LOoooOo0/Oooo0;->OooO0oO:[B

    .line 66
    .line 67
    :cond_5
    iget-object v5, v0, LOoooOo0/Oooo0;->OooO0oO:[B

    .line 68
    .line 69
    iget-object v6, v0, LOoooOo0/Oooo0;->OooO0oo:[B

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x1001

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    iput-object v6, v0, LOoooOo0/Oooo0;->OooO0oo:[B

    .line 78
    .line 79
    :cond_6
    iget-object v6, v0, LOoooOo0/Oooo0;->OooO0oo:[B

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, LOoooOo0/Oooo0;->OooOOOo()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    shl-int v9, v8, v7

    .line 87
    .line 88
    add-int/lit8 v10, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v11, v9, 0x2

    .line 91
    .line 92
    add-int/2addr v7, v8

    .line 93
    shl-int v12, v8, v7

    .line 94
    .line 95
    sub-int/2addr v12, v8

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v9, :cond_7

    .line 99
    .line 100
    aput-short v13, v3, v14

    .line 101
    .line 102
    int-to-byte v15, v14

    .line 103
    aput-byte v15, v5, v14

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v14, v0, LOoooOo0/Oooo0;->OooO0o0:[B

    .line 109
    .line 110
    const/4 v15, -0x1

    .line 111
    move/from16 v23, v7

    .line 112
    .line 113
    move/from16 v21, v11

    .line 114
    .line 115
    move/from16 v22, v12

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v24, -0x1

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    :goto_3
    if-ge v13, v2, :cond_8

    .line 134
    .line 135
    if-nez v16, :cond_a

    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, LOoooOo0/Oooo0;->OooOOOO()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-gtz v16, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    iput v3, v0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 145
    .line 146
    :cond_8
    move/from16 v13, v20

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_9
    const/16 v17, 0x0

    .line 152
    .line 153
    :cond_a
    aget-byte v4, v14, v17

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    shl-int v4, v4, v18

    .line 158
    .line 159
    add-int v19, v19, v4

    .line 160
    .line 161
    add-int/lit8 v18, v18, 0x8

    .line 162
    .line 163
    add-int/lit8 v17, v17, 0x1

    .line 164
    .line 165
    add-int/lit8 v16, v16, -0x1

    .line 166
    .line 167
    move/from16 v4, v18

    .line 168
    .line 169
    move/from16 v8, v21

    .line 170
    .line 171
    move/from16 v15, v23

    .line 172
    .line 173
    move/from16 v0, v24

    .line 174
    .line 175
    move/from16 v23, v7

    .line 176
    .line 177
    move/from16 v7, v25

    .line 178
    .line 179
    :goto_4
    if-lt v4, v15, :cond_12

    .line 180
    .line 181
    move/from16 v24, v11

    .line 182
    .line 183
    and-int v11, v19, v22

    .line 184
    .line 185
    shr-int v19, v19, v15

    .line 186
    .line 187
    sub-int/2addr v4, v15

    .line 188
    if-ne v11, v9, :cond_b

    .line 189
    .line 190
    move/from16 v22, v12

    .line 191
    .line 192
    move/from16 v15, v23

    .line 193
    .line 194
    move/from16 v8, v24

    .line 195
    .line 196
    move v11, v8

    .line 197
    const/4 v0, -0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    if-ne v11, v10, :cond_c

    .line 200
    .line 201
    move/from16 v18, v4

    .line 202
    .line 203
    move/from16 v25, v7

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    move/from16 v7, v23

    .line 208
    .line 209
    move/from16 v11, v24

    .line 210
    .line 211
    const/16 v4, 0x1000

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    move/from16 v24, v0

    .line 215
    .line 216
    move/from16 v23, v15

    .line 217
    .line 218
    const/4 v15, -0x1

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    move/from16 v25, v4

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    if-ne v0, v4, :cond_d

    .line 226
    .line 227
    aget-byte v0, v5, v11

    .line 228
    .line 229
    aput-byte v0, v1, v20

    .line 230
    .line 231
    add-int/lit8 v20, v20, 0x1

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move v0, v11

    .line 236
    move v7, v0

    .line 237
    move/from16 v11, v24

    .line 238
    .line 239
    move/from16 v4, v25

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    if-lt v11, v8, :cond_e

    .line 243
    .line 244
    int-to-byte v7, v7

    .line 245
    aput-byte v7, v6, v26

    .line 246
    .line 247
    add-int/lit8 v26, v26, 0x1

    .line 248
    .line 249
    move v7, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v7, v11

    .line 252
    :goto_5
    if-lt v7, v9, :cond_f

    .line 253
    .line 254
    aget-byte v21, v5, v7

    .line 255
    .line 256
    aput-byte v21, v6, v26

    .line 257
    .line 258
    add-int/lit8 v26, v26, 0x1

    .line 259
    .line 260
    aget-short v7, v3, v7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    aget-byte v7, v5, v7

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    int-to-byte v4, v7

    .line 268
    aput-byte v4, v1, v20

    .line 269
    .line 270
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    if-lez v26, :cond_10

    .line 275
    .line 276
    add-int/lit8 v26, v26, -0x1

    .line 277
    .line 278
    aget-byte v27, v6, v26

    .line 279
    .line 280
    aput-byte v27, v1, v20

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    move-object/from16 v27, v6

    .line 284
    .line 285
    const/16 v6, 0x1000

    .line 286
    .line 287
    if-ge v8, v6, :cond_11

    .line 288
    .line 289
    int-to-short v0, v0

    .line 290
    aput-short v0, v3, v8

    .line 291
    .line 292
    aput-byte v4, v5, v8

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    and-int v0, v8, v22

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    if-ge v8, v6, :cond_11

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    add-int v22, v22, v8

    .line 305
    .line 306
    :cond_11
    move v0, v11

    .line 307
    move/from16 v11, v24

    .line 308
    .line 309
    move/from16 v4, v25

    .line 310
    .line 311
    move-object/from16 v6, v27

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_12
    move/from16 v25, v4

    .line 316
    .line 317
    move/from16 v24, v0

    .line 318
    .line 319
    move/from16 v21, v8

    .line 320
    .line 321
    move/from16 v18, v25

    .line 322
    .line 323
    const/16 v4, 0x1000

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move/from16 v25, v7

    .line 329
    .line 330
    move/from16 v7, v23

    .line 331
    .line 332
    move/from16 v23, v15

    .line 333
    .line 334
    const/4 v15, -0x1

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :goto_7
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private OooOOO()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOo00:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 18
    .line 19
    iget v2, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 20
    .line 21
    iget v3, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, LOoooOo0/OooOOOO$OooO00o;->OooO0OO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private OooOOOO()I
    .locals 5

    .line 1
    invoke-direct {p0}, LOoooOo0/Oooo0;->OooOOOo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v2, p0, LOoooOo0/Oooo0;->OooO0o0:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private OooOOOo()I
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private OooOOo(LOoooOo0/OooOo00;LOoooOo0/OooOo00;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v8, p0, LOoooOo0/Oooo0;->OooOO0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 11
    .line 12
    invoke-interface {v2, v1}, LOoooOo0/OooOOOO$OooO00o;->OooO00o(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v2, p2, LOoooOo0/OooOo00;->OooO0oO:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget v2, p2, LOoooOo0/OooOo00;->OooO0oO:I

    .line 38
    .line 39
    if-lez v2, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    iget-boolean v1, p1, LOoooOo0/OooOo00;->OooO0o:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 49
    .line 50
    iget v2, v1, LOoooOo0/OooOo;->OooOO0o:I

    .line 51
    .line 52
    iget-object v3, p1, LOoooOo0/OooOo00;->OooOO0O:[I

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v1, v1, LOoooOo0/OooOo;->OooOO0:I

    .line 57
    .line 58
    iget v3, p1, LOoooOo0/OooOo00;->OooO0oo:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    :goto_0
    iget v1, p2, LOoooOo0/OooOo00;->OooO0Oo:I

    .line 65
    .line 66
    iget v2, p0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 67
    .line 68
    div-int/2addr v1, v2

    .line 69
    iget v3, p2, LOoooOo0/OooOo00;->OooO0O0:I

    .line 70
    .line 71
    div-int/2addr v3, v2

    .line 72
    iget v4, p2, LOoooOo0/OooOo00;->OooO0OO:I

    .line 73
    .line 74
    div-int/2addr v4, v2

    .line 75
    iget p2, p2, LOoooOo0/OooOo00;->OooO00o:I

    .line 76
    .line 77
    div-int/2addr p2, v2

    .line 78
    iget v2, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 79
    .line 80
    mul-int v3, v3, v2

    .line 81
    .line 82
    add-int/2addr v3, p2

    .line 83
    mul-int v1, v1, v2

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    :goto_1
    if-ge v3, v1, :cond_7

    .line 87
    .line 88
    add-int p2, v3, v4

    .line 89
    .line 90
    move v2, v3

    .line 91
    :goto_2
    if-ge v2, p2, :cond_5

    .line 92
    .line 93
    aput v0, v8, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget p2, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 99
    .line 100
    add-int/2addr v3, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v6, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iget v7, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v1, v8

    .line 116
    move v3, v6

    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, p1}, LOoooOo0/Oooo0;->OooOO0o(LOoooOo0/OooOo00;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p1, LOoooOo0/OooOo00;->OooO0o0:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 129
    .line 130
    if-eq p2, v0, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-direct {p0, p1}, LOoooOo0/Oooo0;->OooOO0O(LOoooOo0/OooOo00;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, LOoooOo0/Oooo0;->OooOO0(LOoooOo0/OooOo00;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-boolean p2, p0, LOoooOo0/Oooo0;->OooOOO:Z

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    iget p1, p1, LOoooOo0/OooOo00;->OooO0oO:I

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-direct {p0}, LOoooOo0/Oooo0;->OooOOO()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iget v6, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    iget v7, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, v8

    .line 170
    move v3, v6

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-direct {p0}, LOoooOo0/Oooo0;->OooOOO()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v6, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    iget v7, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v0, p1

    .line 186
    move-object v1, v8

    .line 187
    move v3, v6

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method


# virtual methods
.method public declared-synchronized OooO00o()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 3
    .line 4
    iget v0, v0, LOoooOo0/OooOo;->OooO0OO:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LOoooOo0/Oooo0;->OooOo0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Unable to decode frame, frameCount="

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 37
    .line 38
    iget v3, v3, LOoooOo0/OooOo;->OooO0OO:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", framePointer="

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 54
    .line 55
    :cond_2
    iget v0, p0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v0, v2, :cond_a

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 67
    .line 68
    iget-object v5, p0, LOoooOo0/Oooo0;->OooO0o0:[B

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 73
    .line 74
    const/16 v6, 0xff

    .line 75
    .line 76
    invoke-interface {v5, v6}, LOoooOo0/OooOOOO$OooO00o;->OooO0O0(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, LOoooOo0/Oooo0;->OooO0o0:[B

    .line 81
    .line 82
    :cond_4
    iget-object v5, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 83
    .line 84
    iget-object v5, v5, LOoooOo0/OooOo;->OooO0o0:Ljava/util/List;

    .line 85
    .line 86
    iget v6, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LOoooOo0/OooOo00;

    .line 93
    .line 94
    iget v6, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 95
    .line 96
    sub-int/2addr v6, v2

    .line 97
    if-ltz v6, :cond_5

    .line 98
    .line 99
    iget-object v7, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 100
    .line 101
    iget-object v7, v7, LOoooOo0/OooOo;->OooO0o0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LOoooOo0/OooOo00;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    :goto_1
    iget-object v7, v5, LOoooOo0/OooOo00;->OooOO0O:[I

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v7, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 117
    .line 118
    iget-object v7, v7, LOoooOo0/OooOo;->OooO00o:[I

    .line 119
    .line 120
    :goto_2
    iput-object v7, p0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    sget-object v0, LOoooOo0/Oooo0;->OooOo0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "No valid color table found for frame #"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    iput v2, p0, LOoooOo0/Oooo0;->OooOOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v3

    .line 151
    :cond_8
    :try_start_1
    iget-boolean v1, v5, LOoooOo0/OooOo00;->OooO0o:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0O0:[I

    .line 156
    .line 157
    array-length v2, v7

    .line 158
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0O0:[I

    .line 162
    .line 163
    iput-object v1, p0, LOoooOo0/Oooo0;->OooO00o:[I

    .line 164
    .line 165
    iget v2, v5, LOoooOo0/OooOo00;->OooO0oo:I

    .line 166
    .line 167
    aput v0, v1, v2

    .line 168
    .line 169
    iget v0, v5, LOoooOo0/OooOo00;->OooO0oO:I

    .line 170
    .line 171
    if-ne v0, v4, :cond_9

    .line 172
    .line 173
    iget v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v0, p0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_9
    invoke-direct {p0, v5, v6}, LOoooOo0/Oooo0;->OooOOo(LOoooOo0/OooOo00;LOoooOo0/OooOo00;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :cond_a
    :goto_3
    :try_start_2
    sget-object v0, LOoooOo0/Oooo0;->OooOo0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "Unable to decode frame, status="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v1, p0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_b
    monitor-exit p0

    .line 211
    return-object v3

    .line 212
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw v0
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 6
    .line 7
    iget v1, v1, LOoooOo0/OooOo;->OooO0OO:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 11
    .line 12
    return-void
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 2
    .line 3
    iget v0, v0, LOoooOo0/OooOo;->OooO0OO:I

    .line 4
    .line 5
    return v0
.end method

.method public OooO0Oo(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Unsupported format: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", must be one of "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " or "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, LOoooOo0/Oooo0;->OooOo00:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-void
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 2
    .line 3
    iget v0, v0, LOoooOo0/OooOo;->OooO0OO:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LOoooOo0/Oooo0;->OooOOO0(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()I
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOO0:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public OooOOO0(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 4
    .line 5
    iget v1, v0, LOoooOo0/OooOo;->OooO0OO:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LOoooOo0/OooOo;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOoooOo0/OooOo00;

    .line 16
    .line 17
    iget p1, p1, LOoooOo0/OooOo00;->OooO:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public declared-synchronized OooOOo0(LOoooOo0/OooOo;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LOoooOo0/Oooo0;->OooOOOO:I

    .line 10
    .line 11
    iput-object p1, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, LOoooOo0/Oooo0;->OooOO0O:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LOoooOo0/Oooo0;->OooOOO:Z

    .line 33
    .line 34
    iget-object p2, p1, LOoooOo0/OooOo;->OooO0o0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LOoooOo0/OooOo00;

    .line 51
    .line 52
    iget v0, v0, LOoooOo0/OooOo00;->OooO0oO:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, LOoooOo0/Oooo0;->OooOOO:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iput p3, p0, LOoooOo0/Oooo0;->OooOOOo:I

    .line 64
    .line 65
    iget p2, p1, LOoooOo0/OooOo;->OooO0o:I

    .line 66
    .line 67
    div-int v0, p2, p3

    .line 68
    .line 69
    iput v0, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 70
    .line 71
    iget p1, p1, LOoooOo0/OooOo;->OooO0oO:I

    .line 72
    .line 73
    div-int p3, p1, p3

    .line 74
    .line 75
    iput p3, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 76
    .line 77
    iget-object p3, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 78
    .line 79
    mul-int p2, p2, p1

    .line 80
    .line 81
    invoke-interface {p3, p2}, LOoooOo0/OooOOOO$OooO00o;->OooO0O0(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LOoooOo0/Oooo0;->OooO:[B

    .line 86
    .line 87
    iget-object p1, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 88
    .line 89
    iget p2, p0, LOoooOo0/Oooo0;->OooOOo:I

    .line 90
    .line 91
    iget p3, p0, LOoooOo0/Oooo0;->OooOOo0:I

    .line 92
    .line 93
    mul-int p2, p2, p3

    .line 94
    .line 95
    invoke-interface {p1, p2}, LOoooOo0/OooOOOO$OooO00o;->OooO0Oo(I)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LOoooOo0/Oooo0;->OooOO0:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Sample size must be >=0, not: "

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOoooOo0/Oooo0;->OooOO0o:LOoooOo0/OooOo;

    .line 3
    .line 4
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LOoooOo0/OooOOOO$OooO00o;->OooO0o0([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOO0:[I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 18
    .line 19
    invoke-interface {v2, v1}, LOoooOo0/OooOOOO$OooO00o;->OooO0o([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LOoooOo0/OooOOOO$OooO00o;->OooO00o(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, LOoooOo0/Oooo0;->OooOOO0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v0, p0, LOoooOo0/Oooo0;->OooOOoo:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0o0:[B

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0OO:LOoooOo0/OooOOOO$OooO00o;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LOoooOo0/OooOOOO$OooO00o;->OooO0o0([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
