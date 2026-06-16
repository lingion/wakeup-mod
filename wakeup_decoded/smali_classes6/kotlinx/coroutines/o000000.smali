.class public abstract Lkotlinx/coroutines/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/o000OOo;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlinx/coroutines/o000OOo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3, v1, v2}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static final OooO0OO(Ljava/lang/Object;Lkotlinx/coroutines/Oooo000;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlinx/coroutines/o000OOo;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
