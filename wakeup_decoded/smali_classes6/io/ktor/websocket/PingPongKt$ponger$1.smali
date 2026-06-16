.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/channels/oo000o;)Lkotlinx/coroutines/channels/oo000o;
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x77,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/oo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/OooOOO;Lkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/OooOOO;",
            "Lkotlinx/coroutines/channels/oo000o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/PingPongKt$ponger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/OooOOO;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/oo000o;

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

    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/OooOOO;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/oo000o;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/OooOOO;Lkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 22
    .line 23
    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlinx/coroutines/channels/oo000o;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlinx/coroutines/channels/oo000o;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/OooOOO;

    .line 62
    .line 63
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/oo000o;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v9, v5

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/ktor/websocket/Frame$Ping;

    .line 101
    .line 102
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "Received ping message, sending pong message"

    .line 107
    .line 108
    invoke-interface {v7, v8}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/ktor/websocket/Frame$Pong;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v7, p1, v6, v3, v6}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;ILkotlin/jvm/internal/OooOOO;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 127
    .line 128
    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_0

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    :try_start_4
    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/Oooo0;->OooO0O0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :catch_0
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 148
    .line 149
    return-object p1
.end method
