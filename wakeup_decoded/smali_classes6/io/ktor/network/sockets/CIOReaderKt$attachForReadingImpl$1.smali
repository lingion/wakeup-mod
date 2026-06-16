.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1"
    f = "CIOReader.kt"
    l = {
        0x2a,
        0x2c,
        0x2a,
        0x2c,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 10
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

    new-instance v9, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)V

    iput-object p1, v9, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/ktor/network/util/Timeout;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 50
    .line 51
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lio/ktor/network/selector/Selectable;

    .line 54
    .line 55
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .line 58
    .line 59
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    .line 66
    .line 67
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lio/ktor/network/util/Timeout;

    .line 70
    .line 71
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    iget-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lio/ktor/network/util/Timeout;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 90
    .line 91
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lio/ktor/network/selector/Selectable;

    .line 94
    .line 95
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .line 98
    .line 99
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    .line 106
    .line 107
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lio/ktor/network/util/Timeout;

    .line 110
    .line 111
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    iget-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lio/ktor/network/util/Timeout;

    .line 118
    .line 119
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 127
    .line 128
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lio/ktor/network/selector/Selectable;

    .line 131
    .line 132
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .line 135
    .line 136
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    .line 143
    .line 144
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 147
    .line 148
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lio/ktor/network/util/Timeout;

    .line 151
    .line 152
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 160
    .line 161
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lio/ktor/network/selector/Selectable;

    .line 164
    .line 165
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .line 168
    .line 169
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    .line 176
    .line 177
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lio/ktor/network/util/Timeout;

    .line 184
    .line 185
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 197
    .line 198
    :try_start_5
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move-object v2, v8

    .line 212
    :goto_0
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const-string v10, "reading"

    .line 215
    .line 216
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 217
    .line 218
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    new-instance v14, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;

    .line 223
    .line 224
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 225
    .line 226
    invoke-direct {v14, v2, v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x4

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static/range {v9 .. v16}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move-object v2, v8

    .line 239
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 240
    .line 241
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 245
    .line 246
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 249
    .line 250
    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 251
    .line 252
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    :cond_8
    invoke-interface {v10, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    .line 262
    if-nez v15, :cond_b

    .line 263
    .line 264
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-ne v15, v0, :cond_9

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    move-object/from16 v17, v14

    .line 288
    .line 289
    move-object v14, v2

    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    move-object/from16 v9, v18

    .line 296
    .line 297
    move-object/from16 v19, v12

    .line 298
    .line 299
    move-object v12, v10

    .line 300
    move-object/from16 v10, v19

    .line 301
    .line 302
    :goto_2
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 303
    .line 304
    invoke-interface {v9, v15, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 322
    .line 323
    invoke-interface {v2, v9, v15, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-ne v15, v0, :cond_a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    :goto_3
    move-object/from16 v17, v14

    .line 331
    .line 332
    move-object v14, v2

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object/from16 v18, v13

    .line 336
    .line 337
    move-object v13, v9

    .line 338
    move-object/from16 v9, v18

    .line 339
    .line 340
    move-object/from16 v19, v12

    .line 341
    .line 342
    move-object v12, v10

    .line 343
    move-object/from16 v10, v19

    .line 344
    .line 345
    :cond_b
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 346
    .line 347
    if-eqz v15, :cond_8

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    .line 353
    .line 354
    move-object v15, v14

    .line 355
    move-object v14, v13

    .line 356
    move-object v13, v2

    .line 357
    :cond_d
    :try_start_6
    invoke-interface {v10, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 362
    .line 363
    if-nez v6, :cond_10

    .line 364
    .line 365
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 380
    .line 381
    iput v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 382
    .line 383
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v6, v0, :cond_e

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_e
    move-object/from16 v17, v15

    .line 391
    .line 392
    move-object v15, v2

    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    move-object v14, v9

    .line 398
    move-object/from16 v9, v18

    .line 399
    .line 400
    move-object/from16 v19, v12

    .line 401
    .line 402
    move-object v12, v10

    .line 403
    move-object/from16 v10, v19

    .line 404
    .line 405
    :goto_4
    sget-object v6, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 406
    .line 407
    invoke-interface {v9, v6, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 408
    .line 409
    .line 410
    iput-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 425
    .line 426
    iput v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 427
    .line 428
    invoke-interface {v2, v9, v6, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-ne v6, v0, :cond_f

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_f
    :goto_5
    move-object/from16 v17, v15

    .line 436
    .line 437
    move-object v15, v2

    .line 438
    move-object/from16 v2, v17

    .line 439
    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    move-object v14, v9

    .line 443
    move-object/from16 v9, v18

    .line 444
    .line 445
    move-object/from16 v19, v12

    .line 446
    .line 447
    move-object v12, v10

    .line 448
    move-object/from16 v10, v19

    .line 449
    .line 450
    :cond_10
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    .line 452
    if-eqz v6, :cond_d

    .line 453
    .line 454
    sget-object v6, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    .line 456
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/network/util/Timeout;->stop()V

    .line 457
    .line 458
    .line 459
    :goto_6
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    .line 461
    const/4 v9, -0x1

    .line 462
    if-ne v6, v9, :cond_14

    .line 463
    .line 464
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 465
    .line 466
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 475
    .line 476
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 482
    .line 483
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    :try_start_8
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 494
    .line 495
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 496
    .line 497
    invoke-static {v0}, Lio/ktor/network/sockets/OooO0O0;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_12
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 502
    .line 503
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_0

    .line 510
    .line 511
    .line 512
    :catch_0
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_14
    :try_start_9
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 516
    .line 517
    sget-object v9, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-interface {v6, v9, v10}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 526
    .line 527
    .line 528
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 529
    .line 530
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 547
    .line 548
    iput v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 549
    .line 550
    invoke-static {v6, v9, v1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-ne v6, v0, :cond_15

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_15
    :goto_8
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :goto_9
    invoke-virtual {v13}, Lio/ktor/network/util/Timeout;->stop()V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 569
    :goto_a
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 570
    .line 571
    iget-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 577
    .line 578
    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    :try_start_a
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 589
    .line 590
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 591
    .line 592
    invoke-static {v2}, Lio/ktor/network/sockets/OooO0O0;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_16
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 597
    .line 598
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_1

    .line 605
    .line 606
    .line 607
    :catch_1
    :cond_17
    :goto_b
    throw v0
.end method
