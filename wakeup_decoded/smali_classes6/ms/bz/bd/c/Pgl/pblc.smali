.class public final Lms/bz/bd/c/Pgl/pblc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblc$pgla;,
        Lms/bz/bd/c/Pgl/pblc$pblb;
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v7, "d3c673"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v8, v3, [B

    .line 20
    .line 21
    const/16 v3, 0x67

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-byte v3, v8, v4

    .line 25
    .line 26
    const v3, 0x1000001

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->OooO0OO(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->OooO00o()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->OooO0O0(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const v4, 0x7109871a

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_1

    .line 101
    .line 102
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v6

    .line 128
    invoke-static {v5, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    nop

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_1
    move-object v1, v2

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    nop

    .line 154
    :goto_2
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    :catchall_3
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static OooO0O0(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    if-ne v2, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x18

    .line 16
    .line 17
    const/16 v3, 0x71

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v2, v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gt v2, v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x24

    .line 85
    .line 86
    if-lt v5, v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v9, 0x4

    .line 93
    .line 94
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    const-wide/32 v9, 0x7fffffff

    .line 99
    .line 100
    .line 101
    cmp-long v5, v7, v9

    .line 102
    .line 103
    if-gtz v5, :cond_3

    .line 104
    .line 105
    long-to-int v5, v7

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v5

    .line 111
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gt v5, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v5, v5, -0x4

    .line 126
    .line 127
    if-ltz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v5, v9

    .line 138
    if-lt v5, v9, :cond_0

    .line 139
    .line 140
    if-gt v5, v8, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-array v7, v0, [B

    .line 183
    .line 184
    const/16 v0, 0x76

    .line 185
    .line 186
    aput-byte v0, v7, v1

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const-string v6, "5d8fdd"

    .line 191
    .line 192
    const v2, 0x1000001

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_2
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 207
    .line 208
    new-array v9, v0, [B

    .line 209
    .line 210
    aput-byte v3, v9, v1

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-string v8, "8b381f"

    .line 215
    .line 216
    const v4, 0x1000001

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_3
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 231
    .line 232
    new-array v12, v0, [B

    .line 233
    .line 234
    aput-byte v6, v12, v1

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const-string v11, "bb5779"

    .line 239
    .line 240
    const v7, 0x1000001

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_4
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 255
    .line 256
    new-array v12, v0, [B

    .line 257
    .line 258
    aput-byte v6, v12, v1

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    const-string v11, "c86e94"

    .line 263
    .line 264
    const v7, 0x1000001

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_5
    return-object p0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-array v7, v0, [B

    .line 293
    .line 294
    const/16 v0, 0x27

    .line 295
    .line 296
    aput-byte v0, v7, v1

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    const-string v6, "c6d97c"

    .line 301
    .line 302
    const v2, 0x1000001

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    new-array v9, v0, [B

    .line 319
    .line 320
    aput-byte v3, v9, v1

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const-string v8, "41f187"

    .line 325
    .line 326
    const v4, 0x1000001

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-array v7, v0, [B

    .line 343
    .line 344
    const/16 v0, 0x21

    .line 345
    .line 346
    aput-byte v0, v7, v1

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    const-string v6, "a9f96c"

    .line 351
    .line 352
    const v2, 0x1000001

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public static OooO0OO(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x16

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-ltz v7, :cond_4

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    const-wide/32 v5, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    int-to-long v8, v7

    .line 24
    cmp-long v10, v8, v5

    .line 25
    .line 26
    if-gtz v10, :cond_3

    .line 27
    .line 28
    sub-long v8, v3, v8

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {p0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const v13, 0x6054b50

    .line 51
    .line 52
    .line 53
    if-ne v11, v13, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-wide/16 v13, 0x14

    .line 60
    .line 61
    add-long/2addr v8, v13

    .line 62
    invoke-virtual {p0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    int-to-long v2, v8

    .line 78
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v2

    .line 90
    const-wide/16 v2, 0x6

    .line 91
    .line 92
    sub-long/2addr v5, v2

    .line 93
    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    const-wide/16 v4, 0x20

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-ltz v6, :cond_1

    .line 109
    .line 110
    const-wide/16 v4, 0x18

    .line 111
    .line 112
    sub-long v4, v2, v4

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide v6, 0x20676953204b5041L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v8, v4, v6

    .line 141
    .line 142
    if-nez v8, :cond_0

    .line 143
    .line 144
    const/16 v4, 0x10

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v8, v4, v6

    .line 156
    .line 157
    if-nez v8, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v6, v0

    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-ltz v0, :cond_0

    .line 171
    .line 172
    const-wide/32 v6, 0x7ffffff7

    .line 173
    .line 174
    .line 175
    cmp-long v0, v4, v6

    .line 176
    .line 177
    if-gtz v0, :cond_0

    .line 178
    .line 179
    const-wide/16 v6, 0x8

    .line 180
    .line 181
    add-long/2addr v6, v4

    .line 182
    long-to-int v0, v6

    .line 183
    int-to-long v6, v0

    .line 184
    sub-long/2addr v2, v6

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    cmp-long v8, v2, v6

    .line 188
    .line 189
    if-ltz v8, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    cmp-long p0, v6, v4

    .line 209
    .line 210
    if-nez p0, :cond_0

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->OooO0O0(Ljava/nio/ByteBuffer;Ljava/lang/Long;)Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_0
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :cond_1
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 224
    .line 225
    new-array v7, v0, [B

    .line 226
    .line 227
    const/16 v0, 0x2a

    .line 228
    .line 229
    aput-byte v0, v7, v1

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const-string v6, "b9677d"

    .line 234
    .line 235
    const v2, 0x1000001

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_2
    add-int/2addr v7, v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 253
    .line 254
    new-array v8, v2, [B

    .line 255
    .line 256
    fill-array-data v8, :array_0

    .line 257
    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    const-string v7, "071727"

    .line 262
    .line 263
    const v3, 0x1000001

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 278
    .line 279
    new-array v8, v2, [B

    .line 280
    .line 281
    fill-array-data v8, :array_1

    .line 282
    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    const-string v7, "99b892"

    .line 287
    .line 288
    const v3, 0x1000001

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    nop

    .line 303
    :array_0
    .array-data 1
        0x70t
        0x65t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    nop

    .line 309
    :array_1
    .array-data 1
        0x79t
        0x6at
    .end array-data
.end method
