.class public Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/proxy/app/ApiBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field static final RFC2045:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field static final RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field static final RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field private static final fromBase64:[I

.field private static final fromBase64URL:[I


# instance fields
.field private final isMIME:Z

.field private final isURL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC2045:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    sput-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$000()[C

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$000()[C

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-char v4, v4, v2

    .line 53
    .line 54
    aput v2, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 60
    .line 61
    const/16 v3, 0x3d

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$100()[C

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$100()[C

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-char v2, v2, v1

    .line 85
    .line 86
    aput v1, v0, v2

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 92
    .line 93
    aput v4, v0, v3

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 7
    .line 8
    return-void
.end method

.method private decode0([BII[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    if-ge p2, p3, :cond_7

    .line 21
    .line 22
    add-int/lit8 v8, p2, 0x1

    .line 23
    .line 24
    aget-byte v9, p1, p2

    .line 25
    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    aget v9, v0, v9

    .line 29
    .line 30
    if-gez v9, :cond_5

    .line 31
    .line 32
    const/4 v10, -0x2

    .line 33
    if-ne v9, v10, :cond_3

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    if-eq v8, p3, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    aget-byte v2, p1, v8

    .line 42
    .line 43
    const/16 v8, 0x3d

    .line 44
    .line 45
    if-ne v2, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move p2, v8

    .line 49
    :goto_2
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Input byte array has wrong 4-byte ending unit"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-boolean v6, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    :goto_3
    move p2, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Illegal base64 character "

    .line 71
    .line 72
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_5
    shl-int p2, v9, v4

    .line 93
    .line 94
    or-int/2addr p2, v3

    .line 95
    add-int/lit8 v4, v4, -0x6

    .line 96
    .line 97
    if-gez v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v3, v5, 0x1

    .line 100
    .line 101
    shr-int/lit8 v4, p2, 0x10

    .line 102
    .line 103
    int-to-byte v4, v4

    .line 104
    aput-byte v4, p4, v5

    .line 105
    .line 106
    add-int/lit8 v4, v5, 0x2

    .line 107
    .line 108
    shr-int/lit8 v6, p2, 0x8

    .line 109
    .line 110
    int-to-byte v6, v6

    .line 111
    aput-byte v6, p4, v3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x3

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    aput-byte p2, p4, v4

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0x12

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v3, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    .line 125
    .line 126
    add-int/lit8 v1, v5, 0x1

    .line 127
    .line 128
    shr-int/lit8 v2, v3, 0x10

    .line 129
    .line 130
    int-to-byte v2, v2

    .line 131
    aput-byte v2, p4, v5

    .line 132
    .line 133
    move v5, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-nez v4, :cond_9

    .line 136
    .line 137
    add-int/lit8 v1, v5, 0x1

    .line 138
    .line 139
    shr-int/lit8 v2, v3, 0x10

    .line 140
    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, p4, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    shr-int/lit8 v2, v3, 0x8

    .line 147
    .line 148
    int-to-byte v2, v2

    .line 149
    aput-byte v2, p4, v1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/16 p4, 0xc

    .line 153
    .line 154
    if-eq v4, p4, :cond_d

    .line 155
    .line 156
    :goto_5
    if-ge p2, p3, :cond_c

    .line 157
    .line 158
    iget-boolean p4, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 159
    .line 160
    if-eqz p4, :cond_b

    .line 161
    .line 162
    add-int/lit8 p4, p2, 0x1

    .line 163
    .line 164
    aget-byte p2, p1, p2

    .line 165
    .line 166
    aget p2, v0, p2

    .line 167
    .line 168
    if-gez p2, :cond_a

    .line 169
    .line 170
    move p2, p4

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move p2, p4

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p4, "Input byte array has incorrect ending byte at "

    .line 178
    .line 179
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c
    return v5

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Last unit does not have enough valid bits"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method private outLength([BII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    sub-int v1, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    aget p1, v0, v2

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    iget-boolean v5, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 38
    .line 39
    const/16 v6, 0x3d

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge p2, p3, :cond_6

    .line 46
    .line 47
    add-int/lit8 v5, p2, 0x1

    .line 48
    .line 49
    aget-byte p2, p1, p2

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    if-ne p2, v6, :cond_4

    .line 54
    .line 55
    sub-int/2addr p3, v5

    .line 56
    add-int/2addr p3, v7

    .line 57
    sub-int/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget p2, v0, p2

    .line 60
    .line 61
    if-ne p2, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_5
    move p2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 70
    .line 71
    aget-byte p2, p1, p2

    .line 72
    .line 73
    if-ne p2, v6, :cond_9

    .line 74
    .line 75
    sub-int/2addr p3, v4

    .line 76
    aget-byte p1, p1, p3

    .line 77
    .line 78
    if-ne p1, v6, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/4 v2, 0x1

    .line 83
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 84
    .line 85
    and-int/lit8 p1, v1, 0x3

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    rsub-int/lit8 v2, p1, 0x4

    .line 90
    .line 91
    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    return v1
.end method


# virtual methods
.method public decode([B[B)I
    .locals 3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v0

    .line 6
    array-length v2, p2

    if-lt v2, v0, :cond_0

    .line 7
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for decoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 12
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v1, v3, v4}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v5

    new-array v5, v5, [B

    .line 18
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result v1

    invoke-static {v5, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    throw v1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 4
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64;->access$200()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 2
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method
