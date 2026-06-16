.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o000OO;)Lkotlin/Pair;
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/o000OO;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v10, v3

    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/o000OO;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-object v9, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 60
    .line 61
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [B

    .line 70
    .line 71
    move-object v10, v3

    .line 72
    :goto_0
    :try_start_2
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 81
    .line 82
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v10, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v10

    .line 93
    move-object v7, p0

    .line 94
    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    move-object v9, p1

    .line 102
    move-object p1, v3

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    new-instance v6, Lio/ktor/util/ByteChannelsKt$split$1$1;

    .line 112
    .line 113
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct {v6, v3, v10, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/OooO;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, v9

    .line 124
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v6, Lio/ktor/util/ByteChannelsKt$split$1$2;

    .line 129
    .line 130
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    .line 131
    .line 132
    invoke-direct {v6, v3, v10, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/OooO;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v3, v9

    .line 140
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v3, v1, [Lkotlinx/coroutines/o000O0o;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v12, v3, v4

    .line 148
    .line 149
    aput-object p1, v3, v0

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v9, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->OooO00o(Ljava/util/Collection;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_4

    .line 166
    .line 167
    return-object v2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object v3, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object p1, v9

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 174
    .line 175
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 224
    .line 225
    return-object p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
