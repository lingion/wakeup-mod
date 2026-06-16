.class public final Lio/ktor/client/call/HttpClientCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic body(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 8
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p0, v2, p1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final body(Lio/ktor/client/statement/HttpResponse;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic body(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 3
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p0, v2, p1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    return-object p0
.end method
