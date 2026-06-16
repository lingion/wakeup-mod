.class public final Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/encrypt/KsBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final aXm:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

.field static final aXn:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

.field private static final toBase64:[C

.field private static final toBase64URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;-><init>(Z[BIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->aXm:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;-><init>(Z[BIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->aXn:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

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
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->isURL:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    .line 2
    .line 3
    return-object v0
.end method

.method private encode0([BII[B)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->isURL:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    .line 12
    .line 13
    :goto_0
    div-int/lit8 v3, v1, 0x3

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    iget v4, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    div-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x3

    .line 24
    .line 25
    if-le v3, v5, :cond_1

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    mul-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_2
    if-ge v6, v3, :cond_4

    .line 37
    .line 38
    add-int v8, v6, v4

    .line 39
    .line 40
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move v9, v6

    .line 45
    move v10, v7

    .line 46
    :goto_3
    if-ge v9, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v11, v9, 0x1

    .line 49
    .line 50
    aget-byte v12, p1, v9

    .line 51
    .line 52
    and-int/lit16 v12, v12, 0xff

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x10

    .line 55
    .line 56
    add-int/lit8 v13, v9, 0x2

    .line 57
    .line 58
    aget-byte v11, p1, v11

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    shl-int/lit8 v11, v11, 0x8

    .line 63
    .line 64
    or-int/2addr v11, v12

    .line 65
    add-int/lit8 v9, v9, 0x3

    .line 66
    .line 67
    aget-byte v12, p1, v13

    .line 68
    .line 69
    and-int/lit16 v12, v12, 0xff

    .line 70
    .line 71
    or-int/2addr v11, v12

    .line 72
    add-int/lit8 v12, v10, 0x1

    .line 73
    .line 74
    ushr-int/lit8 v13, v11, 0x12

    .line 75
    .line 76
    and-int/lit8 v13, v13, 0x3f

    .line 77
    .line 78
    aget-char v13, v2, v13

    .line 79
    .line 80
    int-to-byte v13, v13

    .line 81
    aput-byte v13, p4, v10

    .line 82
    .line 83
    add-int/lit8 v13, v10, 0x2

    .line 84
    .line 85
    ushr-int/lit8 v14, v11, 0xc

    .line 86
    .line 87
    and-int/lit8 v14, v14, 0x3f

    .line 88
    .line 89
    aget-char v14, v2, v14

    .line 90
    .line 91
    int-to-byte v14, v14

    .line 92
    aput-byte v14, p4, v12

    .line 93
    .line 94
    add-int/lit8 v12, v10, 0x3

    .line 95
    .line 96
    ushr-int/lit8 v14, v11, 0x6

    .line 97
    .line 98
    and-int/lit8 v14, v14, 0x3f

    .line 99
    .line 100
    aget-char v14, v2, v14

    .line 101
    .line 102
    int-to-byte v14, v14

    .line 103
    aput-byte v14, p4, v13

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x4

    .line 106
    .line 107
    and-int/lit8 v11, v11, 0x3f

    .line 108
    .line 109
    aget-char v11, v2, v11

    .line 110
    .line 111
    int-to-byte v11, v11

    .line 112
    aput-byte v11, p4, v12

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    sub-int v6, v8, v6

    .line 116
    .line 117
    div-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    mul-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    add-int/2addr v7, v6

    .line 122
    iget v9, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    .line 123
    .line 124
    if-ne v6, v9, :cond_3

    .line 125
    .line 126
    if-ge v8, v1, :cond_3

    .line 127
    .line 128
    iget-object v6, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    .line 129
    .line 130
    array-length v9, v6

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_4
    if-ge v10, v9, :cond_3

    .line 133
    .line 134
    aget-byte v11, v6, v10

    .line 135
    .line 136
    add-int/lit8 v12, v7, 0x1

    .line 137
    .line 138
    aput-byte v11, p4, v7

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move v7, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ge v6, v1, :cond_8

    .line 147
    .line 148
    add-int/lit8 v3, v6, 0x1

    .line 149
    .line 150
    aget-byte v4, p1, v6

    .line 151
    .line 152
    and-int/lit16 v4, v4, 0xff

    .line 153
    .line 154
    add-int/lit8 v5, v7, 0x1

    .line 155
    .line 156
    shr-int/lit8 v6, v4, 0x2

    .line 157
    .line 158
    aget-char v6, v2, v6

    .line 159
    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p4, v7

    .line 162
    .line 163
    const/16 v6, 0x3d

    .line 164
    .line 165
    if-ne v3, v1, :cond_6

    .line 166
    .line 167
    add-int/lit8 v1, v7, 0x2

    .line 168
    .line 169
    shl-int/lit8 v3, v4, 0x4

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x3f

    .line 172
    .line 173
    aget-char v2, v2, v3

    .line 174
    .line 175
    int-to-byte v2, v2

    .line 176
    aput-byte v2, p4, v5

    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    add-int/lit8 v2, v7, 0x3

    .line 183
    .line 184
    aput-byte v6, p4, v1

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    aput-byte v6, p4, v2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move v7, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    aget-byte v1, p1, v3

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    add-int/lit8 v3, v7, 0x2

    .line 198
    .line 199
    shl-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    and-int/lit8 v4, v4, 0x3f

    .line 202
    .line 203
    shr-int/lit8 v8, v1, 0x4

    .line 204
    .line 205
    or-int/2addr v4, v8

    .line 206
    aget-char v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    aput-byte v4, p4, v5

    .line 210
    .line 211
    add-int/lit8 v4, v7, 0x3

    .line 212
    .line 213
    shl-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x3f

    .line 216
    .line 217
    aget-char v1, v2, v1

    .line 218
    .line 219
    int-to-byte v1, v1

    .line 220
    aput-byte v1, p4, v3

    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x4

    .line 227
    .line 228
    aput-byte v6, p4, v4

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move v7, v4

    .line 232
    :cond_8
    :goto_5
    return v7
.end method

.method private final outLength(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    mul-int v1, v1, v0

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    :cond_2
    return p1
.end method


# virtual methods
.method public final encode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->outLength(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->encode0([BII[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1
.end method
