.class public abstract Lkotlinx/coroutines/oo0O;
.super Lkotlinx/coroutines/o0000;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Oooo0()Lkotlinx/coroutines/oo0O;
.end method

.method protected final Oooo0O0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/oo0O;->Oooo0()Lkotlinx/coroutines/oo0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/OooOo;->OooO00o(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/OooOo;->OooO0O0(Lkotlinx/coroutines/o0000;Ljava/lang/String;)Lkotlinx/coroutines/o0000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
