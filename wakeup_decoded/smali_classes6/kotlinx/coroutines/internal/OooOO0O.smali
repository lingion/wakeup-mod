.class public abstract Lkotlinx/coroutines/internal/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/OooOO0;->OooO00o()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/o0000O00;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/o0000O00;->handleException(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lkotlinx/coroutines/o0000oo;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/internal/OooOO0;->OooO0O0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/OooOO0;->OooO0O0(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
