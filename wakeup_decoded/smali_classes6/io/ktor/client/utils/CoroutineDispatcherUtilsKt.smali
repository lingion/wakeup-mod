.class public final Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final clientDispatcher(Lkotlinx/coroutines/o000O0O0;ILjava/lang/String;)Lkotlinx/coroutines/o0000;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dispatcherName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0, p2}, Lkotlinx/coroutines/o0000;->limitedParallelism$default(Lkotlinx/coroutines/o0000;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o0000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic clientDispatcher$default(Lkotlinx/coroutines/o000O0O0;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o0000;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "ktor-client-dispatcher"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/o000O0O0;ILjava/lang/String;)Lkotlinx/coroutines/o0000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
