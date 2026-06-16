.class public final Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ByteReadChannel(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lkotlinx/io/o0ooOOo;)Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ByteString(Ljava/nio/ByteBuffer;)Lo0O0O0Oo/OooO00o;
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo0O0O0Oo/OooO00o;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lo0O0O0Oo/OooO00o;-><init>([BIIILkotlin/jvm/internal/OooOOO;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic OooO00o(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .line 73
    .line 74
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 75
    .line 76
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    .line 88
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    move-wide p2, p1

    .line 111
    move-object p4, v5

    .line 112
    move-object p0, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p4, "Not enough bytes available: required "

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " but "

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " available"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long p4, p2, v5

    .line 160
    .line 161
    if-ltz p4, :cond_d

    .line 162
    .line 163
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    move-object p4, p1

    .line 168
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Non-blocking channels are not supported"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_7
    throw p0

    .line 203
    :cond_8
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 204
    .line 205
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/ktor/utils/io/OooO0o;

    .line 209
    .line 210
    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/OooO0o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-wide v5, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    .line 215
    cmp-long p1, v5, p2

    .line 216
    .line 217
    if-gez p1, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 234
    .line 235
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {p0, p1, v0, v4, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_9

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v5, p0

    .line 247
    move-wide v7, p2

    .line 248
    move-object p2, v5

    .line 249
    move-object p3, v2

    .line 250
    move-object v2, p4

    .line 251
    move-object p4, p1

    .line 252
    move-wide p0, v7

    .line 253
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_a

    .line 260
    .line 261
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, p3}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object p4, v2

    .line 269
    move-object v2, p3

    .line 270
    move-wide p2, p0

    .line 271
    move-object p0, v5

    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_c

    .line 278
    .line 279
    iget-wide p0, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 280
    .line 281
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_c
    throw p0

    .line 287
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string p1, "Limit shouldn\'t be negative: "

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final copyTo$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    long-to-int v2, p0

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    .line 46
    add-long/2addr p3, p0

    .line 47
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    add-long/2addr p3, p0

    .line 68
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    .line 70
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 64
    .line 65
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-ltz p1, :cond_9

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 90
    .line 91
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p2, Ljava/io/EOFException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Not enough bytes available: required "

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " but "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " available"

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p0, p1, v0, v4, p3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "min should be positive or zero"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Not enough bytes available: required "

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " but "

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " available"

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, v1, p3, v0, p1}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "min should be positive or zero"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    if-ltz p1, :cond_4

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Ljava/io/EOFException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "Not enough bytes available: required "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " but "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " available"

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p4, p3, p5, p1}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p5}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "min should be positive or zero"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result v3

    sub-int/2addr v3, v2

    .line 11
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-ltz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    move-result v0

    if-gt p1, v0, :cond_1

    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->skip(J)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return p1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->OooO0Oo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, p2, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v4

    .line 91
    :goto_2
    move-object v4, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v4

    .line 94
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p1}, Lkotlinx/io/SourcesJvmKt;->OooO0Oo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lo0O0O0Oo/OooO00o;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo0O0O0Oo/OooO00o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo0O0O0Oo/OooO00o;

    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    move-result p2

    const/4 v2, 0x0

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_1
    if-ge v2, p0, :cond_5

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    .line 5
    invoke-virtual {v2, p1}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    move-result v5

    if-ne p2, v5, :cond_4

    add-int/lit8 p1, p1, 0x1

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delimiter is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method
