.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    l = {
        0x40,
        0x42,
        0x43,
        0x51,
        0x52,
        0x51,
        0x52,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

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
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_5
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    .line 57
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 60
    .line 61
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 64
    .line 65
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_6
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlinx/io/o0ooOOo;

    .line 80
    .line 81
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    .line 85
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 88
    .line 89
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 92
    .line 93
    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v1, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 120
    .line 121
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 136
    .line 137
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    :cond_0
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 144
    .line 145
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 157
    .line 158
    const-wide/16 v3, 0x1000

    .line 159
    .line 160
    invoke-static {p1, v3, v4, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_1

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    :goto_1
    move-object v5, p1

    .line 168
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 169
    .line 170
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 171
    .line 172
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 173
    .line 174
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    :try_start_4
    move-object p1, v5

    .line 177
    check-cast p1, Lkotlinx/io/o0ooOOo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    :try_start_5
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    iput v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 195
    .line 196
    invoke-static {v4, v6, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/o0ooOOo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-ne v6, v0, :cond_2

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    move-object v6, v5

    .line 204
    move-object v5, v4

    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, p1

    .line 208
    :goto_2
    :try_start_6
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 224
    .line 225
    invoke-static {v4, p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/o0ooOOo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    if-ne p1, v0, :cond_3

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v5, v6

    .line 233
    goto :goto_4

    .line 234
    :goto_3
    :try_start_7
    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    .line 245
    :try_start_8
    invoke-static {v5, v2}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_3
    move-exception p1

    .line 251
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    :catchall_4
    move-exception v1

    .line 253
    :try_start_a
    invoke-static {v5, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 258
    .line 259
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 266
    .line 267
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 279
    .line 280
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_5

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_5
    :goto_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 291
    .line 292
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_8

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_6
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 300
    :goto_6
    :try_start_c
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 301
    .line 302
    invoke-static {v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 306
    .line 307
    invoke-static {v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 311
    .line 312
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 324
    .line 325
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_7

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_7
    :goto_7
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 333
    .line 334
    const/4 v1, 0x7

    .line 335
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 336
    .line 337
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_8

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 345
    .line 346
    return-object p1

    .line 347
    :catchall_5
    move-exception p1

    .line 348
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 349
    .line 350
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    iput v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 363
    .line 364
    invoke-interface {v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v0, :cond_9

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_9
    :goto_9
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 372
    .line 373
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    iput v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 378
    .line 379
    invoke-interface {v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v0, :cond_a

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_a
    move-object v0, p1

    .line 387
    :goto_a
    throw v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
