.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lio/ktor/client/request/HttpRequestBuilder;

.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic body(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "T"

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 3
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v5, 0x4

    .line 4
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    .line 5
    :try_start_2
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    :try_start_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {v0, v6, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 8
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :goto_0
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final synthetic body(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "T"

    const/4 v0, 0x3

    .line 10
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 12
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v6, 0x4

    .line 13
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    .line 14
    :try_start_2
    invoke-static {v7, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catchall_0
    :try_start_3
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {v5, v7, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-interface {p1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :goto_0
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/oo0o0Oo;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lkotlinx/coroutines/oo0o0Oo;

    .line 71
    .line 72
    invoke-interface {p2}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    nop

    .line 84
    :goto_1
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 96
    .line 97
    return-object p1
.end method

.method public final execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_2
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 3
    :cond_6
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    :try_start_5
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 5
    :goto_2
    :try_start_6
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 6
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 7
    :goto_6
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 89
    .line 90
    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v0, p1

    .line 135
    :goto_3
    return-object v0

    .line 136
    :goto_4
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
.end method

.method public final fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 70
    .line 71
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpStatement["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
