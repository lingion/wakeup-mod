.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, " #%/:?@[\\]"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    return v9

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v9

    .line 49
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_8

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eq v0, p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_2
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v2, p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_6

    .line 37
    .line 38
    const/16 v6, 0x39

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-le v3, v4, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 70
    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 73
    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 78
    .line 79
    if-ne v0, p4, :cond_9

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/16 v8, 0x10

    .line 6
    .line 7
    new-array v9, v8, [B

    .line 8
    .line 9
    const/4 v11, -0x1

    .line 10
    move/from16 v12, p1

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, -0x1

    .line 14
    const/4 v15, -0x1

    .line 15
    :goto_0
    const/16 v16, 0x0

    .line 16
    .line 17
    if-ge v12, v7, :cond_b

    .line 18
    .line 19
    if-ne v13, v8, :cond_0

    .line 20
    .line 21
    return-object v16

    .line 22
    :cond_0
    add-int/lit8 v5, v12, 0x2

    .line 23
    .line 24
    if-gt v5, v7, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const-string v1, "::"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v12

    .line 35
    move v10, v5

    .line 36
    move-object/from16 v5, v17

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooOOO(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v14, v11, :cond_1

    .line 45
    .line 46
    return-object v16

    .line 47
    :cond_1
    add-int/lit8 v13, v13, 0x2

    .line 48
    .line 49
    if-ne v10, v7, :cond_2

    .line 50
    .line 51
    move v14, v13

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    move v15, v10

    .line 55
    move v14, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v1, ":"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v2, v12

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooOOO(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    :cond_4
    move v15, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v1, "."

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move v2, v12

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooOOO(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    add-int/lit8 v0, v13, -0x2

    .line 92
    .line 93
    invoke-static {v6, v15, v7, v9, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-object v16

    .line 100
    :cond_6
    add-int/lit8 v13, v13, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    return-object v16

    .line 104
    :goto_1
    move v12, v15

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-ge v12, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v11, :cond_8

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sub-int v1, v12, v15

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-le v1, v2, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v1, v13, 0x1

    .line 133
    .line 134
    ushr-int/lit8 v2, v0, 0x8

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    int-to-byte v2, v2

    .line 139
    aput-byte v2, v9, v13

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x2

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v9, v1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    :goto_3
    return-object v16

    .line 151
    :cond_b
    :goto_4
    if-eq v13, v8, :cond_d

    .line 152
    .line 153
    if-ne v14, v11, :cond_c

    .line 154
    .line 155
    return-object v16

    .line 156
    :cond_c
    sub-int v0, v13, v14

    .line 157
    .line 158
    rsub-int/lit8 v1, v0, 0x10

    .line 159
    .line 160
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    sub-int/2addr v8, v13

    .line 164
    add-int/2addr v8, v14

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 39
    .line 40
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    :cond_5
    aget-byte v4, p0, v1

    .line 66
    .line 67
    const/16 v6, 0xff

    .line 68
    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    aget-byte v7, p0, v7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    const-string p0, "address"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    array-length v1, v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Invalid IPv6 address: \'"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "toASCII(host)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v1, "US"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v3, p0

    .line 151
    :catch_0
    :goto_1
    return-object v3
.end method
