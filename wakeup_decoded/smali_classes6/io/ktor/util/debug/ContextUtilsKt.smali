.class public final Lio/ktor/util/debug/ContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addToContextInDebugMode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
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

    .line 1
    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/ktor/util/debug/plugins/PluginName;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final initContextInDebugMode(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
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

    .line 1
    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/ktor/util/debug/plugins/PluginsTrace;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v3}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final useContextElementInDebugMode(Lkotlin/coroutines/OooOOO$OooO0OO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Element::",
            "Lkotlin/coroutines/OooOOO$OooO0O0;",
            ">(",
            "Lkotlin/coroutines/OooOOO$OooO0OO;",
            "Lkotlin/jvm/functions/Function1<",
            "-TElement;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 26
    .line 27
    return-object p0
.end method
