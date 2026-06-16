.class public Lcom/bytedance/pangle/util/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x10000

    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    cmp-long v6, v0, v2

    .line 30
    .line 31
    if-lez v6, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-long v6, v6

    .line 48
    const-wide/32 v8, 0x6054b50

    .line 49
    .line 50
    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    sub-long/2addr v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Zip headers not found. Probably not a zip file"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private bj(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/pangle/util/bj/bj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/bj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->bj()Lcom/bytedance/pangle/util/bj/bj/bj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/pangle/util/bj/bj/bj;->bj()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->bj()Lcom/bytedance/pangle/util/bj/bj/bj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/pangle/util/bj/bj/bj;->h()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    int-to-long v6, v2

    .line 33
    cmp-long v3, v6, v4

    .line 34
    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    new-instance v3, Lcom/bytedance/pangle/util/bj/bj/cg;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/bytedance/pangle/util/bj/bj/cg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    .line 52
    .line 53
    .line 54
    cmp-long v10, v6, v8

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/bj/bj/cg;->h(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/bj/bj/cg;->h(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/bj/bj/cg;->bj(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-long v6, v6

    .line 110
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/bj/bj/cg;->cg(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/bj/bj/cg;->cg(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v3, v7}, Lcom/bytedance/pangle/util/bj/bj/cg;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/pangle/util/bj/bj/cg;->a(J)V

    .line 158
    .line 159
    .line 160
    if-lez v6, :cond_1

    .line 161
    .line 162
    new-array v6, v6, [B

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v6}, Lcom/bytedance/pangle/util/bj/h/h;->h([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/bj/bj/cg;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bytedance/pangle/util/bj/bj/cg;->qo()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 179
    .line 180
    .line 181
    if-lez v7, :cond_0

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v3}, Lcom/bytedance/pangle/util/bj/bj/cg;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const-wide/16 v10, 0x1c

    .line 195
    .line 196
    add-long/2addr v8, v10

    .line 197
    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v3, v8}, Lcom/bytedance/pangle/util/bj/bj/cg;->bj(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Invalid entry name in file header"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Expected central directory entry not found (#"

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ")"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/bj/bj/h;->h(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/bj/bj/a;->h(Lcom/bytedance/pangle/util/bj/bj/h;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private cg(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const-wide/32 v4, 0x6054b50

    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/bj/h/h;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private h([B)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private h(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/bj/h/h;->cg(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    new-instance v0, Lcom/bytedance/pangle/util/bj/bj/bj;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/bj/bj;-><init>()V

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->bj(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/bj/bj/bj;->h(I)V

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/util/bj/bj/bj;->h(J)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/bj/bj/a;->h(Lcom/bytedance/pangle/util/bj/bj/bj;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/bytedance/pangle/util/bj/bj/a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/util/bj/bj/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/bj/h/h;->h(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/a;->bj()Lcom/bytedance/pangle/util/bj/bj/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/bj;->h()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 7
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/bj/h/h;->bj(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/bj/bj/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 11
    :catch_2
    :cond_2
    throw p1
.end method
