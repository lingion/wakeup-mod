.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1"
    f = "CIOReader.kt"
    l = {
        0x60,
        0x69,
        0x6c,
        0x6d,
        0x60,
        0x69,
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
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

    new-instance v7, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)V

    iput-object p1, v7, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 6
    .line 7
    const/4 v2, -0x1

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
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 23
    .line 24
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 27
    .line 28
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 31
    .line 32
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 35
    .line 36
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 39
    .line 40
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 55
    .line 56
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 59
    .line 60
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 63
    .line 64
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 67
    .line 68
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 71
    .line 72
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 84
    .line 85
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 88
    .line 89
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 92
    .line 93
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 96
    .line 97
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 100
    .line 101
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 113
    .line 114
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 117
    .line 118
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 121
    .line 122
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 125
    .line 126
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 129
    .line 130
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 133
    .line 134
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_4
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 142
    .line 143
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 146
    .line 147
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 150
    .line 151
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 154
    .line 155
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 158
    .line 159
    :try_start_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_5
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 170
    .line 171
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 174
    .line 175
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 178
    .line 179
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 182
    .line 183
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 186
    .line 187
    :try_start_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_6
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 195
    .line 196
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 199
    .line 200
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 203
    .line 204
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 207
    .line 208
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 211
    .line 212
    :try_start_6
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_7
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    .line 220
    .line 221
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 224
    .line 225
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 228
    .line 229
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 232
    .line 233
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 236
    .line 237
    :try_start_7
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    check-cast v4, Lio/ktor/utils/io/WriterScope;

    .line 249
    .line 250
    :try_start_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 251
    .line 252
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-interface {p1, v1, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 259
    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move-object p1, v3

    .line 272
    :goto_0
    if-eqz p1, :cond_1

    .line 273
    .line 274
    const-string v5, "reading-direct"

    .line 275
    .line 276
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    new-instance v9, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;

    .line 283
    .line 284
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 285
    .line 286
    invoke-direct {v9, p1, v3}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v4 .. v11}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    move-object p1, v3

    .line 298
    :goto_1
    move-object v7, p1

    .line 299
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 300
    .line 301
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 308
    .line 309
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 310
    .line 311
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 312
    .line 313
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 314
    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    iput v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 331
    .line 332
    invoke-static {p1, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v0, :cond_3

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_3
    move-object v12, v6

    .line 340
    move-object v6, p1

    .line 341
    move-object p1, v12

    .line 342
    move-object v13, v5

    .line 343
    move-object v5, v1

    .line 344
    move-object v1, v13

    .line 345
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ne p1, v2, :cond_4

    .line 352
    .line 353
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    if-gtz p1, :cond_2

    .line 358
    .line 359
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 p1, 0x2

    .line 370
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v6, p0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_5

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_5
    :goto_4
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 p1, 0x3

    .line 390
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 391
    .line 392
    invoke-static {v4, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v0, :cond_6

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_6
    :goto_5
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 p1, 0x4

    .line 410
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 411
    .line 412
    invoke-static {v6, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v0, :cond_7

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_8
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    .line 431
    .line 432
    :try_start_9
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    iput v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 446
    .line 447
    invoke-static {p1, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-ne v6, v0, :cond_9

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_9
    move-object v8, v7

    .line 455
    move-object v12, v6

    .line 456
    move-object v6, p1

    .line 457
    move-object p1, v12

    .line 458
    move-object v13, v5

    .line 459
    move-object v5, v1

    .line 460
    move-object v1, v13

    .line 461
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-ne p1, v2, :cond_a

    .line 468
    .line 469
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_a
    if-gtz p1, :cond_e

    .line 474
    .line 475
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 p1, 0x6

    .line 488
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 489
    .line 490
    invoke-virtual {v6, p0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-ne p1, v0, :cond_b

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_b
    :goto_8
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 p1, 0x7

    .line 510
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 511
    .line 512
    invoke-static {v4, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v0, :cond_c

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_c
    :goto_9
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 p1, 0x8

    .line 532
    .line 533
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 534
    .line 535
    invoke-static {v6, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v0, :cond_d

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_d
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_b

    .line 549
    .line 550
    :cond_e
    :goto_b
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 551
    .line 552
    :try_start_a
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    .line 553
    .line 554
    .line 555
    move-object v7, v8

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :goto_c
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :cond_f
    if-eqz v7, :cond_10

    .line 563
    .line 564
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->finish()V

    .line 565
    .line 566
    .line 567
    :cond_10
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 568
    .line 569
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-nez p1, :cond_13

    .line 574
    .line 575
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 576
    .line 577
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 581
    .line 582
    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    .line 583
    .line 584
    if-eqz p1, :cond_12

    .line 585
    .line 586
    :try_start_b
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_11

    .line 591
    .line 592
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 593
    .line 594
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 595
    .line 596
    invoke-static {p1}, Lio/ktor/network/sockets/OooO0O0;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_11
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 601
    .line 602
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_b
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_b .. :try_end_b} :catch_0

    .line 609
    .line 610
    .line 611
    :catch_0
    :cond_12
    :goto_d
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 612
    .line 613
    return-object p1

    .line 614
    :cond_13
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 615
    :goto_e
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 616
    .line 617
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    :try_start_d
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 628
    .line 629
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 630
    .line 631
    invoke-static {v0}, Lio/ktor/network/sockets/OooO0O0;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_14
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 636
    .line 637
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_d
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_d .. :try_end_d} :catch_1

    .line 644
    .line 645
    .line 646
    :catch_1
    :cond_15
    :goto_f
    throw p1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
