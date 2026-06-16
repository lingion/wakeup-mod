.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    l = {
        0x3a,
        0x3b,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field final synthetic this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

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

    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

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
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/io/o0ooOOo;

    .line 25
    .line 26
    iget-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/io/o00Ooo;

    .line 29
    .line 30
    iget-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lio/ktor/utils/io/WriterScope;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/io/o0ooOOo;

    .line 53
    .line 54
    iget-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/io/o00Ooo;

    .line 57
    .line 58
    iget-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lio/ktor/utils/io/WriterScope;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lkotlinx/io/o00Ooo;

    .line 71
    .line 72
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v8, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lkotlinx/io/o00Ooo;

    .line 85
    .line 86
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 89
    .line 90
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 100
    .line 101
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/o00Ooo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    move-object v1, p1

    .line 107
    :goto_0
    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 108
    .line 109
    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 120
    .line 121
    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 132
    .line 133
    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {p1, v8, p0, v6, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 154
    .line 155
    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 160
    .line 161
    invoke-static {v8}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, v8, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    return-object v0

    .line 184
    :goto_2
    move-object v1, p1

    .line 185
    check-cast v1, Lkotlinx/io/o0ooOOo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v8}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v8}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 212
    .line 213
    invoke-static {p1, v9, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/o0ooOOo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    if-ne p1, v0, :cond_8

    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_0
    :cond_8
    :goto_4
    :try_start_6
    invoke-static {v7, v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/o00Ooo;Lkotlinx/io/o0ooOOo;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v8

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 246
    .line 247
    invoke-static {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lkotlinx/coroutines/o0OOO0o;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :goto_5
    invoke-interface {v7}, Lkotlinx/io/OooOOO;->close()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 282
    .line 283
    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lkotlinx/coroutines/o0OOO0o;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 288
    .line 289
    .line 290
    throw p1
.end method
