.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/o00O0OOO;
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x106,
        0x111,
        0x111,
        0x111,
        0x10a,
        0x111,
        0x111,
        0x10e,
        0x111,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

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

    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    nop

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_2
    nop

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 64
    .line 65
    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 84
    .line 85
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 100
    .line 101
    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "Failed to send frame"

    .line 106
    .line 107
    invoke-static {v4, p1}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 115
    .line 116
    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-ne p1, v0, :cond_1

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 132
    .line 133
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 141
    .line 142
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 149
    .line 150
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 158
    .line 159
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 167
    .line 168
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v1, 0x7

    .line 173
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 174
    .line 175
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_3
    :try_start_4
    iget-object v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 183
    .line 184
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 185
    .line 186
    sget-object p1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    invoke-direct {v5, p1, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x5

    .line 194
    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x2

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v7, p0

    .line 200
    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p1, v0, :cond_2

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 208
    .line 209
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 217
    .line 218
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v1, 0x6

    .line 223
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 224
    .line 225
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_4

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 233
    .line 234
    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 242
    .line 243
    invoke-static {v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 252
    .line 253
    invoke-static {v1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v0, :cond_3

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_3
    move-object v0, p1

    .line 261
    :goto_6
    throw v0

    .line 262
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 263
    .line 264
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 272
    .line 273
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v1, 0x4

    .line 278
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 279
    .line 280
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_4

    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_8
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 288
    .line 289
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 297
    .line 298
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/4 v1, 0x3

    .line 303
    iput v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 304
    .line 305
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_4

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    :goto_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
