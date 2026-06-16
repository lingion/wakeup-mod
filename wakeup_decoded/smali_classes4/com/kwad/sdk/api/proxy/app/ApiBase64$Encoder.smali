.class public Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/proxy/app/ApiBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field static final RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

.field static final RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

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
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;-><init>(Z[BIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;-><init>(Z[BIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;

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
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64:[C

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
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64URL:[C

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
    iput-boolean p1, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->isURL:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->newline:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->linemax:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->doPadding:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64URL:[C

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
    iget-boolean v2, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->isURL:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64URL:[C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->toBase64:[C

    .line 12
    .line 13
    :goto_0
    sub-int v3, v1, p2

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    add-int v4, p2, v3

    .line 20
    .line 21
    iget v5, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->linemax:I

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    div-int/lit8 v6, v5, 0x4

    .line 26
    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    if-le v3, v6, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    mul-int/lit8 v3, v5, 0x3

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v6, v4, :cond_4

    .line 40
    .line 41
    add-int v8, v6, v3

    .line 42
    .line 43
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v9, v6

    .line 48
    move v10, v7

    .line 49
    :goto_2
    if-ge v9, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v11, v9, 0x1

    .line 52
    .line 53
    aget-byte v12, p1, v9

    .line 54
    .line 55
    and-int/lit16 v12, v12, 0xff

    .line 56
    .line 57
    shl-int/lit8 v12, v12, 0x10

    .line 58
    .line 59
    add-int/lit8 v13, v9, 0x2

    .line 60
    .line 61
    aget-byte v11, p1, v11

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    shl-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    or-int/2addr v11, v12

    .line 68
    add-int/lit8 v9, v9, 0x3

    .line 69
    .line 70
    aget-byte v12, p1, v13

    .line 71
    .line 72
    and-int/lit16 v12, v12, 0xff

    .line 73
    .line 74
    or-int/2addr v11, v12

    .line 75
    add-int/lit8 v12, v10, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v13, v11, 0x12

    .line 78
    .line 79
    and-int/lit8 v13, v13, 0x3f

    .line 80
    .line 81
    aget-char v13, v2, v13

    .line 82
    .line 83
    int-to-byte v13, v13

    .line 84
    aput-byte v13, p4, v10

    .line 85
    .line 86
    add-int/lit8 v13, v10, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v14, v11, 0xc

    .line 89
    .line 90
    and-int/lit8 v14, v14, 0x3f

    .line 91
    .line 92
    aget-char v14, v2, v14

    .line 93
    .line 94
    int-to-byte v14, v14

    .line 95
    aput-byte v14, p4, v12

    .line 96
    .line 97
    add-int/lit8 v12, v10, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v14, v11, 0x6

    .line 100
    .line 101
    and-int/lit8 v14, v14, 0x3f

    .line 102
    .line 103
    aget-char v14, v2, v14

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    aput-byte v14, p4, v13

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x4

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x3f

    .line 111
    .line 112
    aget-char v11, v2, v11

    .line 113
    .line 114
    int-to-byte v11, v11

    .line 115
    aput-byte v11, p4, v12

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sub-int v6, v8, v6

    .line 119
    .line 120
    div-int/lit8 v6, v6, 0x3

    .line 121
    .line 122
    mul-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    add-int/2addr v7, v6

    .line 125
    iget v9, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->linemax:I

    .line 126
    .line 127
    if-ne v6, v9, :cond_3

    .line 128
    .line 129
    if-ge v8, v1, :cond_3

    .line 130
    .line 131
    iget-object v6, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->newline:[B

    .line 132
    .line 133
    array-length v9, v6

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_3
    if-ge v10, v9, :cond_3

    .line 136
    .line 137
    aget-byte v11, v6, v10

    .line 138
    .line 139
    add-int/lit8 v12, v7, 0x1

    .line 140
    .line 141
    aput-byte v11, p4, v7

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move v7, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v6, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-ge v6, v1, :cond_8

    .line 150
    .line 151
    add-int/lit8 v3, v6, 0x1

    .line 152
    .line 153
    aget-byte v4, p1, v6

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x1

    .line 158
    .line 159
    shr-int/lit8 v6, v4, 0x2

    .line 160
    .line 161
    aget-char v6, v2, v6

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, p4, v7

    .line 165
    .line 166
    const/16 v6, 0x3d

    .line 167
    .line 168
    if-ne v3, v1, :cond_6

    .line 169
    .line 170
    add-int/lit8 v1, v7, 0x2

    .line 171
    .line 172
    shl-int/lit8 v3, v4, 0x4

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x3f

    .line 175
    .line 176
    aget-char v2, v2, v3

    .line 177
    .line 178
    int-to-byte v2, v2

    .line 179
    aput-byte v2, p4, v5

    .line 180
    .line 181
    iget-boolean v2, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->doPadding:Z

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    add-int/lit8 v2, v7, 0x3

    .line 186
    .line 187
    aput-byte v6, p4, v1

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x4

    .line 190
    .line 191
    aput-byte v6, p4, v2

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v7, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    aget-byte v1, p1, v3

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0xff

    .line 199
    .line 200
    add-int/lit8 v3, v7, 0x2

    .line 201
    .line 202
    shl-int/lit8 v4, v4, 0x4

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 205
    .line 206
    shr-int/lit8 v8, v1, 0x4

    .line 207
    .line 208
    or-int/2addr v4, v8

    .line 209
    aget-char v4, v2, v4

    .line 210
    .line 211
    int-to-byte v4, v4

    .line 212
    aput-byte v4, p4, v5

    .line 213
    .line 214
    add-int/lit8 v4, v7, 0x3

    .line 215
    .line 216
    shl-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x3f

    .line 219
    .line 220
    aget-char v1, v2, v1

    .line 221
    .line 222
    int-to-byte v1, v1

    .line 223
    aput-byte v1, p4, v3

    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->doPadding:Z

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x4

    .line 230
    .line 231
    aput-byte v6, p4, v4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v7, v4

    .line 235
    :cond_8
    :goto_4
    return v7
.end method

.method private final outLength(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->doPadding:Z

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
    iget v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->linemax:I

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
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->newline:[B

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
.method public encode([B[B)I
    .locals 2

    .line 5
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->outLength(I)I

    move-result v0

    .line 6
    array-length v1, p2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->encode0([BII[B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for encoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->outLength(I)I

    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->encode0([BII[B)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->encode0([BII[B)I

    move-result v2

    :goto_0
    if-eq v2, v0, :cond_1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->outLength(I)I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->encode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
