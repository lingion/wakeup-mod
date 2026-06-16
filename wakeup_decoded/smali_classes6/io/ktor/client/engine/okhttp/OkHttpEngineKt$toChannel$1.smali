.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/OooOOO;

.field final synthetic $requestData:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $this_toChannel:Lokio/BufferedSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/OooOOO;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 12
    .line 13
    invoke-static {p3}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :cond_1
    invoke-static {p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/OooOOO;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v9, :cond_2

    .line 14
    .line 15
    if-ne v1, v8, :cond_1

    .line 16
    .line 17
    iget-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lokio/BufferedSource;

    .line 24
    .line 25
    iget-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    .line 28
    .line 29
    iget-object v4, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlin/coroutines/OooOOO;

    .line 32
    .line 33
    iget-object v5, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/io/Closeable;

    .line 36
    .line 37
    iget-object v6, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lio/ktor/utils/io/WriterScope;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v13, v1

    .line 45
    move-object v14, v2

    .line 46
    move-object v12, v3

    .line 47
    move-object v11, v4

    .line 48
    move-object v15, v5

    .line 49
    move-object v10, v6

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lokio/BufferedSource;

    .line 70
    .line 71
    iget-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    .line 74
    .line 75
    iget-object v4, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/coroutines/OooOOO;

    .line 78
    .line 79
    iget-object v5, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/io/Closeable;

    .line 82
    .line 83
    iget-object v6, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lio/ktor/utils/io/WriterScope;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 97
    .line 98
    iget-object v5, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 99
    .line 100
    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/OooOOO;

    .line 101
    .line 102
    iget-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    .line 103
    .line 104
    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v10, v1

    .line 110
    move-object v11, v2

    .line 111
    move-object v12, v3

    .line 112
    move-object v13, v4

    .line 113
    move-object v14, v5

    .line 114
    move-object v15, v14

    .line 115
    :goto_0
    :try_start_3
    invoke-interface {v14}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v11}, Lkotlinx/coroutines/o00O;->OooOOO0(Lkotlin/coroutines/OooOOO;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lio/ktor/client/engine/okhttp/OooOo00;

    .line 136
    .line 137
    invoke-direct {v3, v13, v14, v12, v11}, Lio/ktor/client/engine/okhttp/OooOo00;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v15, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v14, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    iput v9, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v4, p0

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    move-object v6, v10

    .line 167
    move-object v4, v11

    .line 168
    move-object v3, v12

    .line 169
    move-object v1, v13

    .line 170
    move-object v2, v14

    .line 171
    move-object v5, v15

    .line 172
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v6, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 189
    .line 190
    invoke-interface {v10, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-ne v10, v0, :cond_0

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    move-object v5, v15

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    if-eqz v15, :cond_6

    .line 204
    .line 205
    :try_start_6
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :goto_3
    if-eqz v5, :cond_7

    .line 214
    .line 215
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    invoke-static {v1, v2}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    move-object v0, v1

    .line 225
    :goto_5
    if-nez v0, :cond_8

    .line 226
    .line 227
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    throw v0
.end method
