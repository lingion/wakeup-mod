.class public abstract Lkotlinx/coroutines/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/o000O0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooO0OO()Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/o000O0Oo;->OooO0O0(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/o000O0Oo;->OooO0O0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 30
    .line 31
    iget-object p1, v0, Lkotlinx/coroutines/internal/OooOOO0;->OooO0oo:Lkotlinx/coroutines/o0000;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooOOO0;->getContext()Lkotlin/coroutines/OooOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0Oo(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0OO(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/o000O0Oo;->OooO0o0(Lkotlinx/coroutines/o000O0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/o000O0Oo;->OooO0Oo(Lkotlinx/coroutines/o000O0;Lkotlin/coroutines/OooO;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static final OooO0O0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final OooO0OO(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final OooO0Oo(Lkotlinx/coroutines/o000O0;Lkotlin/coroutines/OooO;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooOO0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o000O0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o000O0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/internal/OooOOO0;

    .line 37
    .line 38
    iget-object p2, p1, Lkotlinx/coroutines/internal/OooOOO0;->OooO:Lkotlin/coroutines/OooO;

    .line 39
    .line 40
    iget-object v0, p1, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0O:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lkotlinx/coroutines/internal/o0000;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/o00000OO;->OooOOO0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o0O000O;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_2
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/OooOOO0;->OooO:Lkotlin/coroutines/OooO;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw p0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method private static final OooO0o0(Lkotlinx/coroutines/o000O0;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->OooO00o:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->OooO0O0()Lkotlinx/coroutines/o0O0ooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/o0O0ooO;->Oooo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/o0O0ooO;->Oooo0o0(Lkotlinx/coroutines/o000O0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0O0ooO;->Oooo0oO(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooO0OO()Lkotlin/coroutines/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/o000O0Oo;->OooO0Oo(Lkotlinx/coroutines/o000O0;Lkotlin/coroutines/OooO;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o0O0ooO;->OoooO0O()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/o000O0;->OooOO0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
