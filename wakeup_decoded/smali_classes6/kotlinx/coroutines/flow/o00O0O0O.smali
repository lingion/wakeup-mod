.class final Lkotlinx/coroutines/flow/o00O0O0O;
.super Lkotlinx/coroutines/flow/internal/OooO0OO;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlinx/coroutines/flow/o00O0O0O;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o00O0O0O;->OooO0Oo(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)[Lkotlin/coroutines/OooO;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o00O0O0O;->OooO0o(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/OooO0o;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public OooO0o(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/OooO;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/OooO0o;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO;

    .line 8
    .line 9
    return-object p1
.end method

.method public final OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/flow/o00O0O0O;->OooO0OO(Lkotlinx/coroutines/flow/o00O0O0O;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 29
    .line 30
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 60
    .line 61
    return-object p1
.end method

.method public final OooO0oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0OO()Lkotlinx/coroutines/internal/o000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0OO()Lkotlinx/coroutines/internal/o000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/o000oOoO;

    .line 49
    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 51
    .line 52
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o00O0O0O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/o00O0O0;->OooO0OO()Lkotlinx/coroutines/internal/o000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
