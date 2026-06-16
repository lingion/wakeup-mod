.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CrLf:Lo0O0O0Oo/OooO00o;

.field private static final PrefixChar:B = 0x2dt

.field private static final PrefixString:Lo0O0O0Oo/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lo0O0O0Oo/OooO00o;-><init>([BIIILkotlin/jvm/internal/OooOOO;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lio/ktor/http/cio/MultipartKt;->CrLf:Lo0O0O0Oo/OooO00o;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo0O0O0Oo/OooO0OO;->OooO00o([B)Lo0O0O0Oo/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lo0O0O0Oo/OooO00o;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic access$getCrLf$p()Lo0O0O0Oo/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrefixString$p()Lo0O0O0Oo/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parsePartBodyImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePreambleImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v7, :cond_6

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const/4 v3, 0x4

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 48
    :goto_2
    const/4 v4, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    if-eq v5, v8, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/16 v10, 0x3d

    .line 60
    .line 61
    if-ne v5, v10, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_8
    if-ne v5, v8, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_9
    const/16 v6, 0x20

    .line 72
    .line 73
    if-eq v5, v6, :cond_c

    .line 74
    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    const-string v5, "boundary="

    .line 78
    .line 79
    invoke-static {p0, v5, v2, v7}, Lkotlin/text/oo000o;->o0000OOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_b
    if-ne v5, v6, :cond_c

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_d
    const/4 p0, -0x1

    .line 96
    return p0
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)[B
    .locals 14

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    const/16 v1, 0x4a

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0xffff

    .line 55
    .line 56
    .line 57
    and-int v8, v6, v7

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    const/16 v9, 0x7f

    .line 61
    .line 62
    if-gt v7, v9, :cond_7

    .line 63
    .line 64
    const/16 v7, 0x3b

    .line 65
    .line 66
    const/16 v9, 0x2c

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    const/16 v11, 0x22

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v13, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v5, v12, :cond_2

    .line 80
    .line 81
    if-eq v5, v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    int-to-byte v5, v8

    .line 85
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v5, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eq v6, v11, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x5c

    .line 93
    .line 94
    if-eq v6, v9, :cond_3

    .line 95
    .line 96
    int-to-byte v6, v8

    .line 97
    invoke-static {v2, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v5, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eq v6, v10, :cond_8

    .line 104
    .line 105
    if-eq v6, v9, :cond_8

    .line 106
    .line 107
    if-eq v6, v7, :cond_8

    .line 108
    .line 109
    int-to-byte v6, v8

    .line 110
    invoke-static {v2, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eq v6, v10, :cond_6

    .line 115
    .line 116
    if-eq v6, v11, :cond_1

    .line 117
    .line 118
    if-eq v6, v9, :cond_8

    .line 119
    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    int-to-byte v5, v8

    .line 123
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "toString(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " - should be 7bit character"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq p0, v0, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v4, p0}, Lkotlin/collections/OooOOOO;->OooOo00([BII)[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Empty multipart boundary is not allowed"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private static final parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 5
    const-string p1, "Failed to parse multipart: no Content-Type header"

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v0, p2}, Lio/ktor/http/ContentType$MultiPart;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 9
    new-instance p2, Lo0O0O0Oo/OooO00o;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo0O0O0Oo/OooO00o;-><init>([BIIILkotlin/jvm/internal/OooOOO;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-wide v7, p4

    .line 10
    invoke-static/range {v3 .. v8}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseMultipart(Lkotlinx/coroutines/o000OO;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lo0O0O0Oo/OooO00o;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 14
    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;JLjava/lang/Long;Lkotlin/coroutines/OooO;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p3, v7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0oO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final parsePartBodyImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0Oo/OooO00o;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    instance-of v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 15
    .line 16
    iget v5, v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v8, v5, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v11, :cond_4

    .line 51
    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    if-ne v2, v10, :cond_1

    .line 57
    .line 58
    iget-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 74
    .line 75
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 87
    .line 88
    iget-object v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    .line 92
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lo0O0O0Oo/OooO00o;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v0, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Content-Length"

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v1, v12

    .line 134
    :goto_2
    if-nez v1, :cond_8

    .line 135
    .line 136
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v11, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    move-wide/from16 v3, p4

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_7

    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_7
    move-object v0, v7

    .line 157
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-wide v2, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance v2, Lo0O00o00/OooOOOO;

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-direct {v2, v13, v14, v3, v4}, Lo0O00o00/OooOOOO;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v2, v13, v14}, Lo0O00o00/OooOOOO;->OooO0o0(J)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    move-object v3, p0

    .line 187
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 194
    .line 195
    invoke-static {v0, v7, v1, v2, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v9, :cond_9

    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 215
    .line 216
    iput v5, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 217
    .line 218
    invoke-static {v0, v3, v8}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v9, :cond_a

    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_a
    move-wide v2, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v7

    .line 228
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    add-long/2addr v2, v4

    .line 235
    :goto_6
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 238
    .line 239
    iput v10, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 240
    .line 241
    invoke-interface {v0, v8}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_b

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_b
    :goto_7
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1, v3, v4}, Lio/ktor/http/cio/MultipartKt;->throwLimitExceeded(JJ)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method private static final parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v2, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object v7, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v7

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static final parsePreambleImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0Oo/OooO00o;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic parsePreambleImpl$default(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo0O0O0Oo/OooO00o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lo0O0O0Oo/OooO00o;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final throwLimitExceeded(JJ)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multipart content length exceeds limit "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; limit is defined using \'formFieldLimit\' argument"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
