.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "file!!.channel"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    cmp-long v4, v9, v6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    return-wide v11

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v8, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sub-long/2addr v6, v9

    .line 77
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    cmp-long v4, v9, v6

    .line 80
    .line 81
    if-gez v4, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    :goto_1
    monitor-exit v8

    .line 85
    const-wide/16 v8, 0x20

    .line 86
    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 96
    .line 97
    sub-long/2addr v6, v10

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 108
    .line 109
    add-long/2addr v3, v8

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 117
    .line 118
    add-long/2addr v2, v10

    .line 119
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 120
    .line 121
    return-wide v10

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 139
    .line 140
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v0, v14, v11

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    monitor-exit v2

    .line 178
    return-wide v11

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-wide v4, v6

    .line 200
    move-wide v6, v11

    .line 201
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 205
    .line 206
    add-long/2addr v2, v11

    .line 207
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 208
    .line 209
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 210
    .line 211
    invoke-static {v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 215
    .line 216
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    add-long/2addr v2, v8

    .line 221
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 222
    .line 223
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-wide v4, v14

    .line 232
    move-wide v14, v2

    .line 233
    move-wide/from16 v17, v4

    .line 234
    .line 235
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 239
    .line 240
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    cmp-long v0, v6, v8

    .line 265
    .line 266
    if-lez v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    add-long/2addr v6, v4

    .line 296
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 300
    .line 301
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 309
    .line 310
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    return-wide v11

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    monitor-exit v2

    .line 320
    throw v0

    .line 321
    :goto_3
    :try_start_8
    monitor-exit v2

    .line 322
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 324
    .line 325
    monitor-enter v2

    .line 326
    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 338
    .line 339
    monitor-exit v2

    .line 340
    throw v0

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0

    .line 344
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 349
    .line 350
    sub-long/2addr v9, v11

    .line 351
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 360
    .line 361
    sub-long v6, v3, v6

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    move-wide v4, v6

    .line 366
    move-wide v6, v9

    .line 367
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 368
    .line 369
    .line 370
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 371
    .line 372
    add-long/2addr v2, v9

    .line 373
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 374
    .line 375
    monitor-exit v8

    .line 376
    return-wide v9

    .line 377
    :goto_5
    monitor-exit v8

    .line 378
    throw v0

    .line 379
    :cond_7
    const-string v0, "Check failed."

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
