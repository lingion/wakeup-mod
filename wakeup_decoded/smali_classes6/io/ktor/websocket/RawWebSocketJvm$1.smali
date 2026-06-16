.class final Lio/ktor/websocket/RawWebSocketJvm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)V
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
    c = "io.ktor.websocket.RawWebSocketJvm$1"
    f = "RawWebSocketJvm.kt"
    l = {
        0x46,
        0x47,
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketJvm;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/RawWebSocketJvm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

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

    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

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
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v5, :cond_4

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_a

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 73
    .line 74
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v9, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 122
    .line 123
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 124
    .line 125
    invoke-static {v7}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 132
    .line 133
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 141
    .line 142
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :goto_3
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 152
    .line 153
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lio/ktor/websocket/Frame$Close;

    .line 182
    .line 183
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 184
    .line 185
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 200
    .line 201
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    move-object v0, p1

    .line 209
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 210
    .line 211
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_7
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 226
    .line 227
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 228
    .line 229
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 230
    .line 231
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 244
    .line 245
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    move-object v0, p1

    .line 253
    :goto_8
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 254
    .line 255
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 264
    .line 265
    return-object p1

    .line 266
    :goto_a
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 267
    .line 268
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    throw p1
.end method
