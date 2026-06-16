.class public final Lio/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v0
.end method

.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p0

    .line 3
    new-instance p1, Lio/ktor/client/HttpClient;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/o00O0OOO;

    new-instance v1, Lio/ktor/client/OooOo00;

    invoke-direct {v1, p0}, Lio/ktor/client/OooOo00;-><init>(Lio/ktor/client/engine/HttpClientEngine;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    return-object p1
.end method

.method public static synthetic HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/client/OooOOOO;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/ktor/client/OooOOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final HttpClient$lambda$1(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic OooO00o(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientKt;->HttpClient$lambda$1(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method
