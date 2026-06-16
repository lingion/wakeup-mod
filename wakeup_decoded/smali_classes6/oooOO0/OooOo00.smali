.class public abstract LoooOO0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:Lokio/ByteString;

.field private static final OooO0O0:[Ljava/lang/String;

.field static final OooO0OO:[Ljava/lang/String;

.field static final OooO0Oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    .line 6
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LoooOO0/OooOo00;->OooO00o:Lokio/ByteString;

    .line 11
    .line 12
    const-string v11, "WINDOW_UPDATE"

    .line 13
    .line 14
    const-string v12, "CONTINUATION"

    .line 15
    .line 16
    const-string v3, "DATA"

    .line 17
    .line 18
    const-string v4, "HEADERS"

    .line 19
    .line 20
    const-string v5, "PRIORITY"

    .line 21
    .line 22
    const-string v6, "RST_STREAM"

    .line 23
    .line 24
    const-string v7, "SETTINGS"

    .line 25
    .line 26
    const-string v8, "PUSH_PROMISE"

    .line 27
    .line 28
    const-string v9, "PING"

    .line 29
    .line 30
    const-string v10, "GOAWAY"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, LoooOO0/OooOo00;->OooO0O0:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    sput-object v2, LoooOO0/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v2, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v4, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    if-ge v3, v5, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v7, v2

    .line 66
    .line 67
    const-string v5, "%8s"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, LoooOO0/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    .line 89
    const-string v4, "END_STREAM"

    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    filled-new-array {v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "PADDED"

    .line 98
    .line 99
    aput-object v5, v3, v0

    .line 100
    .line 101
    aget v5, v4, v2

    .line 102
    .line 103
    or-int/lit8 v7, v5, 0x8

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    aget-object v5, v3, v5

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "|PADDED"

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v3, v7

    .line 125
    .line 126
    const-string v7, "END_HEADERS"

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    aput-object v7, v3, v8

    .line 130
    .line 131
    const-string v7, "PRIORITY"

    .line 132
    .line 133
    aput-object v7, v3, v6

    .line 134
    .line 135
    const-string v7, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    const/16 v9, 0x24

    .line 138
    .line 139
    aput-object v7, v3, v9

    .line 140
    .line 141
    filled-new-array {v8, v6, v9}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_1
    const/4 v7, 0x3

    .line 147
    if-ge v6, v7, :cond_1

    .line 148
    .line 149
    aget v7, v3, v6

    .line 150
    .line 151
    aget v8, v4, v2

    .line 152
    .line 153
    sget-object v9, LoooOO0/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v10, v8, v7

    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v12, v9, v8

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v12, 0x7c

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v13, v9, v7

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v9, v10

    .line 182
    .line 183
    or-int/2addr v10, v0

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v8, v9, v8

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v7, v9, v7

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v9, v10

    .line 210
    .line 211
    add-int/2addr v6, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_2
    sget-object v0, LoooOO0/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v3, v0

    .line 216
    if-ge v2, v3, :cond_3

    .line 217
    .line 218
    aget-object v3, v0, v2

    .line 219
    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    sget-object v3, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v3, v3, v2

    .line 225
    .line 226
    aput-object v3, v0, v2

    .line 227
    .line 228
    :cond_2
    add-int/2addr v2, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    return-void
.end method

.method static OooO00o(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, LoooOO0/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LoooOO0/OooOo00;->OooO0Oo:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method static OooO0O0(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LoooOO0/OooOo00;->OooO0O0:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge p3, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v2, "0x%02x"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {p3, p4}, LoooOO0/OooOo00;->OooO00o(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x5

    .line 45
    new-array p4, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, p4, v0

    .line 48
    .line 49
    aput-object p1, p4, v1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object p2, p4, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v2, p4, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p0, p4}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static varargs OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method static varargs OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
