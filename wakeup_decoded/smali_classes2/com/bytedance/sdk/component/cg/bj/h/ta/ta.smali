.class public final Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field static final bj:[Ljava/lang/String;

.field static final cg:[Ljava/lang/String;

.field static final h:Lcom/bytedance/sdk/component/cg/h/je;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h:Lcom/bytedance/sdk/component/cg/h/je;

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
    sput-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    sput-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

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
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 102
    :goto_1
    const-string v5, "|PADDED"

    .line 103
    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    aget v7, v4, v3

    .line 107
    .line 108
    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v9, v7, 0x8

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v7, v8, v7

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v8, v9

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "END_HEADERS"

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    aput-object v7, v3, v8

    .line 139
    .line 140
    const-string v7, "PRIORITY"

    .line 141
    .line 142
    aput-object v7, v3, v6

    .line 143
    .line 144
    const-string v7, "END_HEADERS|PRIORITY"

    .line 145
    .line 146
    const/16 v9, 0x24

    .line 147
    .line 148
    aput-object v7, v3, v9

    .line 149
    .line 150
    filled-new-array {v8, v6, v9}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_2
    const/4 v7, 0x3

    .line 156
    if-ge v6, v7, :cond_3

    .line 157
    .line 158
    aget v7, v3, v6

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_3
    if-gtz v8, :cond_2

    .line 162
    .line 163
    aget v9, v4, v8

    .line 164
    .line 165
    sget-object v10, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    .line 166
    .line 167
    or-int v11, v9, v7

    .line 168
    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    aget-object v13, v10, v9

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v13, 0x7c

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    aget-object v14, v10, v7

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v10, v11

    .line 194
    .line 195
    or-int/2addr v11, v0

    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    aget-object v9, v10, v9

    .line 202
    .line 203
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    aget-object v9, v10, v7

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v10, v11

    .line 222
    .line 223
    add-int/2addr v8, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    add-int/2addr v6, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v0

    .line 230
    if-ge v2, v3, :cond_5

    .line 231
    .line 232
    aget-object v3, v0, v2

    .line 233
    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v3, v3, v2

    .line 239
    .line 240
    aput-object v3, v0, v2

    .line 241
    .line 242
    :cond_4
    add-int/2addr v2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_5
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

.method static varargs bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 7
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 8
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 9
    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->cg:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static h(ZIIBB)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge p3, v3, :cond_0

    aget-object v2, v2, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "0x%02x"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(BB)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    .line 4
    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v0

    aput-object p1, p4, v1

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object v2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
