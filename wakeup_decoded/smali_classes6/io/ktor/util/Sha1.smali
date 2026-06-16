.class public final Lio/ktor/util/Sha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/HashFunction;


# instance fields
.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private messageLength:J

.field private final unprocessed:[B

.field private unprocessedLimit:I

.field private final words:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 15
    .line 16
    const v0, 0x67452301

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 20
    .line 21
    const v0, -0x10325477

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 25
    .line 26
    const v0, -0x67452302

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 30
    .line 31
    const v0, 0x10325476

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 35
    .line 36
    const v0, -0x3c2d1e10

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 40
    .line 41
    return-void
.end method

.method private final processChunk([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, p2, 0x1

    .line 10
    .line 11
    aget-byte v5, p1, p2

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v5, 0x18

    .line 16
    .line 17
    add-int/lit8 v6, p2, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v3, v4, 0x10

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, p2, 0x3

    .line 27
    .line 28
    aget-byte v5, p1, v6

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v5

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    aget-byte v4, p1, v4

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    const/16 p1, 0x50

    .line 48
    .line 49
    if-ge v3, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 p1, v3, -0x3

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p2, v3, -0x8

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    add-int/lit8 p2, v3, -0xe

    .line 61
    .line 62
    aget p2, v0, p2

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    add-int/lit8 p2, v3, -0x10

    .line 66
    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput p1, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p2, p0, Lio/ktor/util/Sha1;->h0:I

    .line 81
    .line 82
    iget v2, p0, Lio/ktor/util/Sha1;->h1:I

    .line 83
    .line 84
    iget v3, p0, Lio/ktor/util/Sha1;->h2:I

    .line 85
    .line 86
    iget v4, p0, Lio/ktor/util/Sha1;->h3:I

    .line 87
    .line 88
    iget v5, p0, Lio/ktor/util/Sha1;->h4:I

    .line 89
    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    if-ge v1, v6, :cond_2

    .line 96
    .line 97
    xor-int v6, v3, v4

    .line 98
    .line 99
    and-int/2addr v6, v2

    .line 100
    xor-int/2addr v6, v4

    .line 101
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    add-int/2addr v7, v5

    .line 107
    const v5, 0x5a827999

    .line 108
    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    aget v5, v0, v1

    .line 112
    .line 113
    :goto_3
    add-int/2addr v7, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/16 v6, 0x28

    .line 116
    .line 117
    if-ge v1, v6, :cond_3

    .line 118
    .line 119
    xor-int v6, v2, v3

    .line 120
    .line 121
    xor-int/2addr v6, v4

    .line 122
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    add-int/2addr v7, v5

    .line 128
    const v5, 0x6ed9eba1

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v5

    .line 132
    aget v5, v0, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v6, 0x3c

    .line 136
    .line 137
    if-ge v1, v6, :cond_4

    .line 138
    .line 139
    or-int v6, v3, v4

    .line 140
    .line 141
    and-int/2addr v6, v2

    .line 142
    and-int v8, v3, v4

    .line 143
    .line 144
    or-int/2addr v6, v8

    .line 145
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    add-int/2addr v7, v5

    .line 151
    const v5, -0x70e44324

    .line 152
    .line 153
    .line 154
    add-int/2addr v7, v5

    .line 155
    aget v5, v0, v1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    xor-int v6, v2, v3

    .line 159
    .line 160
    xor-int/2addr v6, v4

    .line 161
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v6

    .line 166
    add-int/2addr v7, v5

    .line 167
    const v5, -0x359d3e2a    # -3715189.5f

    .line 168
    .line 169
    .line 170
    add-int/2addr v7, v5

    .line 171
    aget v5, v0, v1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    const/16 v5, 0x1e

    .line 175
    .line 176
    invoke-static {v2, v5}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move v5, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v2

    .line 185
    move v2, p2

    .line 186
    move p2, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 189
    .line 190
    add-int/2addr p1, p2

    .line 191
    iput p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 192
    .line 193
    iget p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 194
    .line 195
    add-int/2addr p1, v2

    .line 196
    iput p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 197
    .line 198
    iget p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 199
    .line 200
    add-int/2addr p1, v3

    .line 201
    iput p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 202
    .line 203
    iget p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 204
    .line 205
    add-int/2addr p1, v4

    .line 206
    iput p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 207
    .line 208
    iget p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 209
    .line 210
    add-int/2addr p1, v5

    .line 211
    iput p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 212
    .line 213
    return-void
.end method

.method private final reset()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/collections/OooOOOO;->OooOoo([BBIIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/util/Sha1;->words:[I

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/collections/OooOOOO;->Oooo000([IIIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x67452301

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 30
    .line 31
    const v0, -0x10325477

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 35
    .line 36
    const v0, -0x67452302

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 40
    .line 41
    const v0, 0x10325476

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 45
    .line 46
    const v0, -0x3c2d1e10

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 8
    .line 9
    iget v4, v0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 10
    .line 11
    iget-wide v5, v0, Lio/ktor/util/Sha1;->messageLength:J

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    mul-long v5, v5, v8

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    add-int/lit8 v9, v4, 0x1

    .line 20
    .line 21
    const/16 v10, -0x80

    .line 22
    .line 23
    aput-byte v10, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v10, 0x38

    .line 27
    .line 28
    if-le v9, v10, :cond_0

    .line 29
    .line 30
    const/16 v11, 0x40

    .line 31
    .line 32
    invoke-static {v3, v4, v9, v11}, Lkotlin/collections/OooOOOO;->OooOo0O([BBII)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v4, v9}, Lkotlin/collections/OooOOOO;->OooOo0O([BBII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/collections/OooOOOO;->OooOo0O([BBII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    ushr-long v11, v5, v10

    .line 46
    .line 47
    long-to-int v9, v11

    .line 48
    int-to-byte v9, v9

    .line 49
    aput-byte v9, v3, v10

    .line 50
    .line 51
    const/16 v9, 0x30

    .line 52
    .line 53
    ushr-long v9, v5, v9

    .line 54
    .line 55
    long-to-int v10, v9

    .line 56
    int-to-byte v9, v10

    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    aput-byte v9, v3, v10

    .line 60
    .line 61
    const/16 v9, 0x28

    .line 62
    .line 63
    ushr-long v9, v5, v9

    .line 64
    .line 65
    long-to-int v10, v9

    .line 66
    int-to-byte v9, v10

    .line 67
    const/16 v10, 0x3a

    .line 68
    .line 69
    aput-byte v9, v3, v10

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    ushr-long v9, v5, v9

    .line 74
    .line 75
    long-to-int v10, v9

    .line 76
    int-to-byte v9, v10

    .line 77
    const/16 v10, 0x3b

    .line 78
    .line 79
    aput-byte v9, v3, v10

    .line 80
    .line 81
    ushr-long v9, v5, v1

    .line 82
    .line 83
    long-to-int v10, v9

    .line 84
    int-to-byte v9, v10

    .line 85
    const/16 v10, 0x3c

    .line 86
    .line 87
    aput-byte v9, v3, v10

    .line 88
    .line 89
    ushr-long v9, v5, v2

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    const/16 v10, 0x3d

    .line 94
    .line 95
    aput-byte v9, v3, v10

    .line 96
    .line 97
    ushr-long v9, v5, v7

    .line 98
    .line 99
    long-to-int v10, v9

    .line 100
    int-to-byte v9, v10

    .line 101
    const/16 v10, 0x3e

    .line 102
    .line 103
    aput-byte v9, v3, v10

    .line 104
    .line 105
    long-to-int v6, v5

    .line 106
    int-to-byte v5, v6

    .line 107
    const/16 v6, 0x3f

    .line 108
    .line 109
    aput-byte v5, v3, v6

    .line 110
    .line 111
    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lio/ktor/util/Sha1;->h0:I

    .line 115
    .line 116
    iget v5, v0, Lio/ktor/util/Sha1;->h1:I

    .line 117
    .line 118
    iget v6, v0, Lio/ktor/util/Sha1;->h2:I

    .line 119
    .line 120
    iget v9, v0, Lio/ktor/util/Sha1;->h3:I

    .line 121
    .line 122
    iget v10, v0, Lio/ktor/util/Sha1;->h4:I

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lio/ktor/util/Sha1;->reset()V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v11, v3, 0x18

    .line 128
    .line 129
    int-to-byte v11, v11

    .line 130
    shr-int/lit8 v12, v3, 0x10

    .line 131
    .line 132
    int-to-byte v12, v12

    .line 133
    shr-int/lit8 v13, v3, 0x8

    .line 134
    .line 135
    int-to-byte v13, v13

    .line 136
    int-to-byte v3, v3

    .line 137
    shr-int/lit8 v14, v5, 0x18

    .line 138
    .line 139
    int-to-byte v14, v14

    .line 140
    shr-int/lit8 v15, v5, 0x10

    .line 141
    .line 142
    int-to-byte v15, v15

    .line 143
    shr-int/lit8 v8, v5, 0x8

    .line 144
    .line 145
    int-to-byte v8, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    shr-int/lit8 v4, v6, 0x18

    .line 148
    .line 149
    int-to-byte v4, v4

    .line 150
    shr-int/lit8 v1, v6, 0x10

    .line 151
    .line 152
    int-to-byte v1, v1

    .line 153
    shr-int/lit8 v2, v6, 0x8

    .line 154
    .line 155
    int-to-byte v2, v2

    .line 156
    int-to-byte v6, v6

    .line 157
    const/16 v17, 0x18

    .line 158
    .line 159
    shr-int/lit8 v7, v9, 0x18

    .line 160
    .line 161
    int-to-byte v7, v7

    .line 162
    const/16 v18, 0x10

    .line 163
    .line 164
    shr-int/lit8 v0, v9, 0x10

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    const/16 v19, 0x8

    .line 170
    .line 171
    shr-int/lit8 v0, v9, 0x8

    .line 172
    .line 173
    int-to-byte v0, v0

    .line 174
    int-to-byte v9, v9

    .line 175
    move/from16 v21, v9

    .line 176
    .line 177
    shr-int/lit8 v9, v10, 0x18

    .line 178
    .line 179
    int-to-byte v9, v9

    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    shr-int/lit8 v9, v10, 0x10

    .line 183
    .line 184
    int-to-byte v9, v9

    .line 185
    move/from16 v22, v9

    .line 186
    .line 187
    shr-int/lit8 v9, v10, 0x8

    .line 188
    .line 189
    int-to-byte v9, v9

    .line 190
    int-to-byte v10, v10

    .line 191
    move/from16 v23, v10

    .line 192
    .line 193
    const/16 v10, 0x14

    .line 194
    .line 195
    new-array v10, v10, [B

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    aput-byte v11, v10, v16

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    aput-byte v12, v10, v11

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    aput-byte v13, v10, v11

    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    aput-byte v3, v10, v11

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    aput-byte v14, v10, v3

    .line 212
    .line 213
    const/4 v3, 0x5

    .line 214
    aput-byte v15, v10, v3

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    aput-byte v8, v10, v3

    .line 218
    .line 219
    const/4 v3, 0x7

    .line 220
    aput-byte v5, v10, v3

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    aput-byte v4, v10, v3

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    aput-byte v1, v10, v3

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    aput-byte v2, v10, v1

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    aput-byte v6, v10, v1

    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    aput-byte v7, v10, v1

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    aput-byte v20, v10, v1

    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    aput-byte v0, v10, v1

    .line 249
    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    aput-byte v21, v10, v0

    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    aput-byte v17, v10, v0

    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    aput-byte v22, v10, v0

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    aput-byte v9, v10, v0

    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    aput-byte v23, v10, v0

    .line 269
    .line 270
    return-object v10
.end method

.method public update([BII)V
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 15
    .line 16
    iget v2, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, v2

    .line 22
    const/16 v4, 0x40

    .line 23
    .line 24
    if-ge p3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 42
    .line 43
    :goto_0
    move p2, p3

    .line 44
    :cond_1
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 p3, p2, 0x40

    .line 47
    .line 48
    if-le p3, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 51
    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
