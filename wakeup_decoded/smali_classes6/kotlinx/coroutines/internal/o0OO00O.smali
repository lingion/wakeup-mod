.class public Lkotlinx/coroutines/internal/o0OO00O;
.super Lkotlinx/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/OooO0OO;


# instance fields
.field public final OooO0oo:Lkotlin/coroutines/OooO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected Oooo0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/o000000;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/OooOOO;->OooO0O0(Lkotlin/coroutines/OooO;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/OooO0OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected o0000(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o000000;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0000O0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ooOO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
