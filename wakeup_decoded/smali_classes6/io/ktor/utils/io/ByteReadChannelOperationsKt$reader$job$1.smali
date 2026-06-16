.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
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
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x142,
        0x14c,
        0x14c,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "Lio/ktor/utils/io/ReaderScope;",
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
            "Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

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

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/oo0o0Oo;

    .line 47
    .line 48
    iget-object v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/o000OO;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    iget-object v7, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    new-instance v8, Lio/ktor/utils/io/ReaderScope;

    .line 80
    .line 81
    iget-object v9, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v8, v9, v10}, Lio/ktor/utils/io/ReaderScope;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 99
    .line 100
    invoke-interface {v7, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v5, p1

    .line 108
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->isCancelled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 126
    .line 127
    invoke-interface {v5}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1, v5}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_1
    :try_start_2
    const-string v4, "Exception thrown while reading from channel"

    .line 156
    .line 157
    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/o00O;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 161
    .line 162
    invoke-static {v4, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 170
    .line 171
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    move-object v0, p1

    .line 196
    :goto_3
    throw v0
.end method
