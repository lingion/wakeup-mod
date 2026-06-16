.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/OooO0OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/Request;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/OooO0OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invoke(Lkotlinx/coroutines/channels/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/OooO0OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lio/ktor/websocket/CloseReason;

    .line 22
    .line 23
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lokhttp3/WebSocket;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

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
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lokhttp3/Request;

    .line 45
    .line 46
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lokhttp3/WebSocket$Factory;

    .line 49
    .line 50
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlinx/coroutines/channels/OooO0OO;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lkotlinx/coroutines/channels/OooO0OO;

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 67
    .line 68
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

    .line 73
    .line 74
    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 75
    .line 76
    invoke-static {v5}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/o0OOO0o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 87
    .line 88
    invoke-interface {v5, p0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v8, v3

    .line 96
    move-object v3, p1

    .line 97
    move-object p1, v8

    .line 98
    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    .line 99
    .line 100
    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/OooO0OO;->getChannel()Lkotlinx/coroutines/channels/OooOOO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    move-object v4, p1

    .line 117
    :goto_1
    :try_start_2
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 124
    .line 125
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 145
    .line 146
    instance-of v5, p1, Lio/ktor/websocket/Frame$Binary;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length p1, p1

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v5, v6, v7, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v4, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/Frame$Text;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    new-instance v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v6, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p1, Lio/ktor/websocket/Frame$Close;

    .line 194
    .line 195
    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$isReserved(Lio/ktor/websocket/CloseReason;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    :cond_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 246
    .line 247
    return-object p1

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v4, p1

    .line 255
    move-object p1, v0

    .line 256
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catchall_4
    move-exception p1

    .line 269
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
