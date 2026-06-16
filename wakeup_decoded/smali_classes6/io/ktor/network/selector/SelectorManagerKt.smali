.class public final Lio/ktor/network/selector/SelectorManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SelectorManager(Lkotlin/coroutines/OooOOO;)Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic SelectorManager$default(Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/network/selector/SelectorManager;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/network/selector/SelectorManagerKt;->SelectorManager(Lkotlin/coroutines/OooOOO;)Lio/ktor/network/selector/SelectorManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final buildOrClose(Lio/ktor/network/selector/SelectorManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setup"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
