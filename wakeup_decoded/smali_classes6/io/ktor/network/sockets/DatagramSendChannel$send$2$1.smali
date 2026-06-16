.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlinx/io/Oooo0;

    .line 49
    .line 50
    iget-object v6, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/io/OooO00o;

    .line 53
    .line 54
    iget-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 94
    .line 95
    iget-object v8, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v12, v11

    .line 123
    invoke-static {v10, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-long v11, v11

    .line 143
    cmp-long v13, v11, v5

    .line 144
    .line 145
    if-gez v13, :cond_3

    .line 146
    .line 147
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v10, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 200
    .line 201
    invoke-static {v1, v10, v5, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_5

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    move-object v6, p1

    .line 209
    move-object v5, v9

    .line 210
    move-object v1, v10

    .line 211
    move-object v4, v1

    .line 212
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    move-object v10, v4

    .line 220
    move-object v9, v5

    .line 221
    move-object p1, v6

    .line 222
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    if-ltz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt v1, v4, :cond_6

    .line 235
    .line 236
    int-to-long v4, v1

    .line 237
    invoke-virtual {p1, v4, v5}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Returned too many bytes"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "Returned negative read bytes count"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_8
    :goto_2
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 266
    .line 267
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 268
    .line 269
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :try_start_1
    move-object v6, v5

    .line 274
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v6}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v6, v8}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object v0, v5

    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    move-object v0, v5

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 331
    .line 332
    invoke-static {v4, v6, p1, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    if-ne p1, v0, :cond_9

    .line 337
    .line 338
    return-object v0

    .line 339
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, "Buffer is empty"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method
