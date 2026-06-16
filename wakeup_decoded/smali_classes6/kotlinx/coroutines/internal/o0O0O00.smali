.class public abstract Lkotlinx/coroutines/internal/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Does not contain segment"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final OooO0OO(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
