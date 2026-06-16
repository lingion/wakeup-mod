.class final Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1"
    f = "RawWebSocketCommon.kt"
    l = {
        0x62,
        0x66,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 73
    .line 74
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 85
    .line 86
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v5, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v7, v8, v1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_1
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_2
    invoke-static {v1, v7}, Lio/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 133
    .line 134
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput v4, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 148
    .line 149
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_3
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 158
    .line 159
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :goto_5
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 168
    .line 169
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_6
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/ktor/websocket/Frame$Close;

    .line 184
    .line 185
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 186
    .line 187
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    .line 202
    .line 203
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    move-object v0, p1

    .line 211
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 212
    .line 213
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 222
    .line 223
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 228
    .line 229
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 230
    .line 231
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 232
    .line 233
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    .line 246
    .line 247
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v0, :cond_a

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    move-object v0, p1

    .line 255
    :goto_9
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 256
    .line 257
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_a
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 266
    .line 267
    return-object p1

    .line 268
    :goto_b
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 269
    .line 270
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    throw p1
.end method
