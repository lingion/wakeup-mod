.class public abstract Lo0O00o/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO00o(Lkotlinx/coroutines/internal/o0OO00O;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00o0O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method private static final OooO0O0(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final OooO0OO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO00o(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0O0(Lkotlin/coroutines/OooO;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0o0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final OooO0Oo(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lo0O00o/OooO0OO;->OooO0o(Lkotlinx/coroutines/internal/o0OO00O;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final OooO0o(Lkotlinx/coroutines/internal/o0OO00O;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0o0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance p3, Lkotlinx/coroutines/o000OOo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p3, p2, v1, v0, v2}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p3

    .line 34
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->o00ooo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o0OO00O;->o0000O0()V

    .line 59
    .line 60
    .line 61
    instance-of v0, p3, Lkotlinx/coroutines/o000OOo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move-object p1, p3

    .line 68
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lo0O00o/OooO0OO;->OooO0O0(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    instance-of p0, p2, Lkotlinx/coroutines/o000OOo;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    check-cast p2, Lkotlinx/coroutines/o000OOo;

    .line 84
    .line 85
    iget-object p0, p2, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    check-cast p3, Lkotlinx/coroutines/o000OOo;

    .line 89
    .line 90
    iget-object p0, p3, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    return-object p2

    .line 98
    :goto_3
    invoke-static {p0, p1}, Lo0O00o/OooO0OO;->OooO00o(Lkotlinx/coroutines/internal/o0OO00O;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/internal/o0OO00O;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lo0O00o/OooO0OO;->OooO0o(Lkotlinx/coroutines/internal/o0OO00O;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
