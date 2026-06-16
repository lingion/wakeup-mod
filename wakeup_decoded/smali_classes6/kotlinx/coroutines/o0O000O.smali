.class public final Lkotlinx/coroutines/o0O000O;
.super Lkotlinx/coroutines/internal/o0OO00O;
.source "SourceFile"


# instance fields
.field private final OooO:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0OoOoOo;->OooO0o0:Lkotlinx/coroutines/o0OoOoOo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/o0OO00O;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lkotlinx/coroutines/o0000;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0O000O;->o0000O(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final o000OO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/o0O000O;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected o0000(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0O000O;->o000OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/o000000;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/o0000;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/o00000OO;->OooOOO0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o0O000O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OO00O;->OooO0oo:Lkotlin/coroutines/OooO;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    throw p1
.end method

.method public final o0000O(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/o0O000O;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0000O0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0O000O;->o000OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0000O0O()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/o0O000O;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/o0O000O;->OooO:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
