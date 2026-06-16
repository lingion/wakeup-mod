.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    :goto_0
    if-ge v5, v2, :cond_d

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    const/16 v8, 0x9

    .line 21
    .line 22
    if-eq v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v8, p0

    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    const/16 v8, 0x2b

    .line 42
    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    if-eqz p8, :cond_3

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    const-string v8, "+"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v8, "%2B"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v8, 0x20

    .line 59
    .line 60
    const/16 v9, 0x25

    .line 61
    .line 62
    if-lt v7, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x7f

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x80

    .line 69
    .line 70
    if-lt v7, v8, :cond_5

    .line 71
    .line 72
    if-eqz p9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v8, p0

    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    int-to-char v8, v7

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x2

    .line 82
    move-object/from16 v12, p5

    .line 83
    .line 84
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    if-ne v7, v9, :cond_6

    .line 91
    .line 92
    if-eqz p6, :cond_7

    .line 93
    .line 94
    if-eqz p7, :cond_6

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-direct {p0, v1, v5, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v8, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v8, p0

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    invoke-virtual {p1, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :goto_5
    if-nez v6, :cond_9

    .line 113
    .line 114
    new-instance v6, Lokio/Buffer;

    .line 115
    .line 116
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_9
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    add-int/2addr v10, v5

    .line 135
    invoke-virtual {v6, v1, v5, v10, v3}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    :goto_6
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    and-int/lit16 v11, v10, 0xff

    .line 153
    .line 154
    invoke-virtual {p1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    shr-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    and-int/lit8 v11, v11, 0xf

    .line 164
    .line 165
    aget-char v11, v13, v11

    .line 166
    .line 167
    invoke-virtual {p1, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    and-int/lit8 v10, v10, 0xf

    .line 175
    .line 176
    aget-char v10, v11, v10

    .line 177
    .line 178
    invoke-virtual {p1, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v5, v7

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    move-object v8, p0

    .line 190
    return-void
.end method

.method private final writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    int-to-char v1, v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v1, v8, v6, v7}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v11, p0

    .line 67
    :goto_2
    const/16 v1, 0x2b

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    new-instance v12, Lokio/Buffer;

    .line 81
    .line 82
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 83
    .line 84
    .line 85
    move v0, p2

    .line 86
    invoke-virtual {v12, p1, p2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v9, p8

    .line 103
    .line 104
    move-object/from16 v10, p9

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v11, p0

    .line 115
    move v0, p2

    .line 116
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v3, 0x26

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    move v9, v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-le v2, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO0OO()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gez v0, :cond_4

    .line 42
    .line 43
    if-gt v2, v1, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x26

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
