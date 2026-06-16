.class final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xad,
        0xb7,
        0xb8,
        0xb7,
        0xb8,
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

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

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlinx/coroutines/o000OO;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/o000OO;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/o000OO;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/oo0o0Oo;

    .line 78
    .line 79
    iget-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlinx/coroutines/o000OO;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_7
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lkotlinx/coroutines/o000OO;

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    new-instance v4, Lio/ktor/utils/io/WriterScope;

    .line 113
    .line 114
    iget-object v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v4, v5, v6}, Lio/ktor/utils/io/WriterScope;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->isCancelled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 181
    .line 182
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_2

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 190
    .line 191
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 192
    .line 193
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_3

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_4
    :try_start_6
    const-string v4, "Exception thrown while writing to channel"

    .line 222
    .line 223
    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/o00O;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 237
    .line 238
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_4

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 246
    .line 247
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 248
    .line 249
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 267
    .line 268
    return-object p1

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    iput v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 276
    .line 277
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v0, :cond_6

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_6
    :goto_8
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 285
    .line 286
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 287
    .line 288
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v2, 0x7

    .line 293
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 299
    if-ne v1, v0, :cond_7

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_7
    move-object v0, p1

    .line 303
    :goto_9
    :try_start_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v7, v0

    .line 311
    move-object v0, p1

    .line 312
    move-object p1, v7

    .line 313
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_b
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
