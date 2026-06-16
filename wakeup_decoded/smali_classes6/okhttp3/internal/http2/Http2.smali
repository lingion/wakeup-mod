.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lokhttp3/internal/http2/Http2;

    .line 5
    .line 6
    invoke-direct {v2}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 12
    .line 13
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 20
    .line 21
    const-string v11, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v12, "CONTINUATION"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v9, "PING"

    .line 38
    .line 39
    const-string v10, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v7, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v7, v4

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->OoooO0O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sput-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    const-string v3, "END_STREAM"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    filled-new-array {v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "PADDED"

    .line 112
    .line 113
    aput-object v5, v2, v0

    .line 114
    .line 115
    aget v5, v3, v4

    .line 116
    .line 117
    or-int/lit8 v6, v5, 0x8

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-object v5, v2, v5

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "|PADDED"

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v2, v6

    .line 139
    .line 140
    const-string v6, "END_HEADERS"

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    aput-object v6, v2, v7

    .line 144
    .line 145
    const-string v6, "PRIORITY"

    .line 146
    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    aput-object v6, v2, v8

    .line 150
    .line 151
    const-string v6, "END_HEADERS|PRIORITY"

    .line 152
    .line 153
    const/16 v9, 0x24

    .line 154
    .line 155
    aput-object v6, v2, v9

    .line 156
    .line 157
    filled-new-array {v7, v8, v9}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_1
    const/4 v7, 0x3

    .line 163
    if-ge v6, v7, :cond_1

    .line 164
    .line 165
    aget v7, v2, v6

    .line 166
    .line 167
    aget v8, v3, v4

    .line 168
    .line 169
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 170
    .line 171
    or-int v10, v8, v7

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    aget-object v12, v9, v8

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x7c

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    aget-object v13, v9, v7

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v9, v10

    .line 198
    .line 199
    or-int/2addr v10, v0

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v9, v8

    .line 206
    .line 207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget-object v7, v9, v7

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v9, v10

    .line 226
    .line 227
    add-int/2addr v6, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v0, v0

    .line 232
    :goto_2
    if-ge v4, v0, :cond_3

    .line 233
    .line 234
    sget-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v3, v2, v4

    .line 237
    .line 238
    if-nez v3, :cond_2

    .line 239
    .line 240
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v3, v3, v4

    .line 243
    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    :cond_2
    add-int/2addr v4, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "HEADERS"

    .line 52
    .line 53
    const-string v3, "PUSH_PROMISE"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "PRIORITY"

    .line 70
    .line 71
    const-string v3, "COMPRESSED"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    return-object v1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    const-string p1, "ACK"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, p2

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p1, p1, p2

    .line 93
    .line 94
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
