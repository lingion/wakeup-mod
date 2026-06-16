.class public abstract Lkotlinx/coroutines/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO(ZLkotlin/coroutines/OooOOO$OooO0O0;)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/o00000OO;->OooO0o0(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00000OO;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(ZLkotlin/coroutines/OooOOO$OooO0O0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00000OO;->OooO(ZLkotlin/coroutines/OooOOO$OooO0O0;)Z

    move-result p0

    return p0
.end method

.method private static final OooO0Oo(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;Z)Lkotlin/coroutines/OooOOO;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/o00000OO;->OooO0oo(Lkotlin/coroutines/OooOOO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/o00000OO;->OooO0oo(Lkotlin/coroutines/OooOOO;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/o00000O0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/o00000O0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/OooOOO;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/coroutines/OooOOO;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/OooOOO;

    .line 43
    .line 44
    new-instance v1, Lkotlinx/coroutines/o00000O;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlinx/coroutines/o00000O;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/OooOOO;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/coroutines/OooOOO;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0o0(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OooO0oO(Lkotlin/coroutines/OooOOO;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final OooO0oo(Lkotlin/coroutines/OooOOO;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/o00000;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/coroutines/o00000;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/OooOOO;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final OooOO0(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/o00000OO;->OooO0oo(Lkotlin/coroutines/OooOOO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/o00000OO;->OooO0Oo(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;Z)Lkotlin/coroutines/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final OooOO0O(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/o00000OO;->OooO0Oo(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;Z)Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final OooOO0o(Lkotlin/coroutines/jvm/internal/OooO0OO;)Lkotlinx/coroutines/o0O000O;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/o000O00O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/OooO0OO;->getCallerFrame()Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/o0O000O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/o0O000O;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final OooOOO0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o0O000O;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0OoOoOo;->OooO0o0:Lkotlinx/coroutines/o0OoOoOo;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/o00000OO;->OooOO0o(Lkotlin/coroutines/jvm/internal/OooO0OO;)Lkotlinx/coroutines/o0O000O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0O000O;->o0000O(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
