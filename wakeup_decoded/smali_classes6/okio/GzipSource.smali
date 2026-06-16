.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/RealBufferedSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/InflaterSource;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-static {p1, p3, v2}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " != expected 0x"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p3, v2}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final consumeHeader()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 11
    .line 12
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 33
    .line 34
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 52
    .line 53
    const/16 v2, 0x1f8b

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 71
    .line 72
    const-wide/16 v1, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 80
    .line 81
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 93
    .line 94
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0xffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    int-to-long v11, v0

    .line 105
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 113
    .line 114
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide v4, v11

    .line 121
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 125
    .line 126
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v8

    .line 132
    const-wide/16 v11, -0x1

    .line 133
    .line 134
    const-wide/16 v13, 0x1

    .line 135
    .line 136
    if-ne v0, v8, :cond_7

    .line 137
    .line 138
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    cmp-long v0, v15, v11

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 151
    .line 152
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    add-long v4, v15, v13

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 164
    .line 165
    add-long v1, v15, v13

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 178
    .line 179
    and-int/2addr v0, v8

    .line 180
    if-ne v0, v8, :cond_a

    .line 181
    .line 182
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v0, v7, v11

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 195
    .line 196
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v7, v13

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 208
    .line 209
    add-long/2addr v7, v13

    .line 210
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 221
    .line 222
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 223
    .line 224
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-int v2, v1

    .line 235
    int-to-short v1, v2

    .line 236
    const-string v2, "FHCRC"

    .line 237
    .line 238
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method private final consumeTrailer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 7
    .line 8
    iget v1, p1, Lokio/Segment;->pos:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lokio/Segment;->pos:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/Segment;->limit:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Lokio/GzipSource;->section:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, Lokio/GzipSource;->section:B

    .line 54
    .line 55
    :cond_3
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 64
    .line 65
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
