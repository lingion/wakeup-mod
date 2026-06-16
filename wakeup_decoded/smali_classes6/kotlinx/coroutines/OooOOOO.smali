.class abstract synthetic Lkotlinx/coroutines/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o000O0o;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00000OO;->OooOO0O(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/o00OO0O0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/o00OO0O0;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o000Oo0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/o000Oo0;-><init>(Lkotlin/coroutines/OooOOO;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/OooO00o;->o0000oO(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/OooOOO0;->OooO00o(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o000O0o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00000OO;->OooOO0O(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/o00OO0OO;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/o00OO0OO;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o0oOO;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/o0oOO;-><init>(Lkotlin/coroutines/OooOOO;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/OooO00o;->o0000oO(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/o00000OO;->OooOO0(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/o00O;->OooO0oo(Lkotlin/coroutines/OooOOO;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/o0OO00O;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/o0OO00O;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lo0O00o/OooO0OO;->OooO0Oo(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkotlinx/coroutines/o0O000O;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/o0O000O;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/OooO00o;->getContext()Lkotlin/coroutines/OooOOO;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lo0O00o/OooO0OO;->OooO0Oo(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lkotlinx/coroutines/o000O00O;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/o000O00O;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lo0O00o/OooO0O0;->OooO0Oo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/o000O00O;->o0000O0O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
