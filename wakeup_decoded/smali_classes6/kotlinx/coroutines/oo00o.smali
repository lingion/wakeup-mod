.class public abstract Lkotlinx/coroutines/oo00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/o0000;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o00O00OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/o00O00OO;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/o00O00OO;->Oooo0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/o000OO0O;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/o000OO0O;-><init>(Lkotlinx/coroutines/o0000;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static final OooO0O0(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o000OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/o000OO0O;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/o000OO0O;->OooO0o0:Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlinx/coroutines/o00O00o0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/o00O00o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method
