.class public abstract Lkotlinx/coroutines/selects/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/selects/OooO0OO;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->OooO0OO()Lkotlinx/coroutines/selects/OooO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/OooO0OO;->OooO00o(Lkotlinx/coroutines/selects/OooO;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final OooO0O0(Lkotlinx/coroutines/selects/OooO0OO;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->OooO0Oo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OooO0O0;->OooO00o(Lkotlinx/coroutines/selects/OooO0OO;JLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
