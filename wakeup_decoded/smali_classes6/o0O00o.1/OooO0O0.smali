.class public abstract Lo0O00o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO00o(Lkotlin/coroutines/OooO;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final OooO0O0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooO;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 6
    .line 7
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0O0(Lkotlin/coroutines/OooO;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Lo0O00o/OooO0O0;->OooO00o(Lkotlin/coroutines/OooO;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final OooO0OO(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO00o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 10
    .line 11
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0O0(Lkotlin/coroutines/OooO;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p1, p0}, Lo0O00o/OooO0O0;->OooO00o(Lkotlin/coroutines/OooO;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final OooO0Oo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0O0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/OooOOO;->OooO0O0(Lkotlin/coroutines/OooO;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lo0O00o/OooO0O0;->OooO00o(Lkotlin/coroutines/OooO;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
