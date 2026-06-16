.class public final Lkotlinx/coroutines/internal/o00oO0o;
.super Lkotlinx/coroutines/o0000;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000O00;


# instance fields
.field private final OooO0o:Lkotlinx/coroutines/o0000;

.field private final synthetic OooO0o0:Lkotlinx/coroutines/o000O00;

.field private final OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0000;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0000;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/o000O00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/o000O00;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/o000O000;->OooO00o()Lkotlinx/coroutines/o000O00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o0:Lkotlinx/coroutines/o000O00;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o:Lkotlinx/coroutines/o0000;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO0oo(JLkotlinx/coroutines/Oooo000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o0:Lkotlinx/coroutines/o000O00;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/o000O00;->OooO0oo(JLkotlinx/coroutines/Oooo000;)V

    return-void
.end method

.method public OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o0:Lkotlinx/coroutines/o000O00;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/o000O00;->OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0000;->dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0000;->dispatchYield(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/OooOOO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0o:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0000;->isDispatchNeeded(Lkotlin/coroutines/OooOOO;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00oO0o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
