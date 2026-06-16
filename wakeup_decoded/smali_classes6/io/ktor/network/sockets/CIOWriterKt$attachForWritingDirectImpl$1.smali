.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x21,
        0x4b,
        0x4f,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    :cond_1
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->start()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :try_start_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v6, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lio/ktor/network/util/Timeout;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 52
    .line 53
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    check-cast v11, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    .line 85
    .line 86
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 93
    .line 94
    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    .line 98
    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v12, v11

    .line 106
    move-object v11, v10

    .line 107
    move-object v10, v8

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lio/ktor/network/util/Timeout;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lio/ktor/utils/io/ReaderScope;

    .line 124
    .line 125
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 126
    .line 127
    sget-object v9, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 128
    .line 129
    invoke-interface {v2, v9, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v2, v7

    .line 146
    :goto_1
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const-string v9, "writing-direct"

    .line 149
    .line 150
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 151
    .line 152
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    new-instance v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;

    .line 157
    .line 158
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 159
    .line 160
    invoke-direct {v13, v2, v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v8 .. v15}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v7

    .line 172
    :goto_2
    move-object v11, v2

    .line 173
    :cond_8
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 174
    .line 175
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 182
    .line 183
    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 190
    .line 191
    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 200
    .line 201
    invoke-static {v2, v5, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v0, :cond_8

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 209
    .line 210
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 214
    .line 215
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 216
    .line 217
    new-instance v10, Lio/ktor/network/sockets/OooO0o;

    .line 218
    .line 219
    invoke-direct {v10, v11, v2, v8}, Lio/ktor/network/sockets/OooO0o;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    .line 231
    .line 232
    iput v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 233
    .line 234
    invoke-interface {v9, v6, v1}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v0, :cond_a

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    move-object v12, v11

    .line 242
    move-object v11, v2

    .line 243
    const/4 v2, 0x1

    .line 244
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v10}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v11

    .line 260
    move-object v11, v12

    .line 261
    :goto_4
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 266
    .line 267
    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 268
    .line 269
    invoke-interface {v2, v8, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 273
    .line 274
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 275
    .line 276
    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 285
    .line 286
    invoke-interface {v2, v9, v8, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v0, :cond_8

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "Not enough bytes available: required "

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " but "

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " available"

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    if-eqz v11, :cond_d

    .line 334
    .line 335
    invoke-virtual {v11}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 339
    .line 340
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 341
    .line 342
    invoke-interface {v0, v2, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 346
    .line 347
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 358
    .line 359
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 360
    .line 361
    invoke-static {v0}, Lio/ktor/network/sockets/OooO0OO;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 366
    .line 367
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 377
    .line 378
    return-object v0

    .line 379
    :goto_6
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 380
    .line 381
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 382
    .line 383
    invoke-interface {v2, v3, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 387
    .line 388
    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    .line 389
    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    :try_start_5
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 399
    .line 400
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 401
    .line 402
    invoke-static {v2}, Lio/ktor/network/sockets/OooO0OO;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 407
    .line 408
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 415
    .line 416
    .line 417
    :catch_1
    :cond_11
    :goto_7
    throw v0
.end method
