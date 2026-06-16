.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/flow/o00O0000;)Lkotlinx/coroutines/flow/o00O00;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o00oOoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/o00oOoo;-><init>(Lkotlinx/coroutines/flow/o00O00;Lkotlinx/coroutines/o00O0OOO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final OooO0O0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o00O000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/o00O000;-><init>(Lkotlinx/coroutines/flow/o00O0O00;Lkotlinx/coroutines/o00O0OOO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final OooO0OO(Lkotlinx/coroutines/flow/OooO0o;I)Lkotlinx/coroutines/flow/o00O00OO;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/OooOOO;->OooO0Oo:Lkotlinx/coroutines/channels/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooOOO$OooO00o;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooOO0()Lkotlinx/coroutines/flow/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/o00O00OO;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0o:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0oO:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0oO:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/o00O00OO;-><init>(Lkotlinx/coroutines/flow/OooO0o;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/OooOOO;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/o00O00OO;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/o00O00OO;-><init>(Lkotlinx/coroutines/flow/OooO0o;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/OooOOO;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o0OOO0o;)V
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o0OOO0o;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->OooO0OO(Lkotlinx/coroutines/flow/OooO0o;I)Lkotlinx/coroutines/flow/o00O00OO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkotlinx/coroutines/o00O0OOO;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/o0OO00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/o0OOO0o;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/flow/o00O00OO;->OooO0Oo:Lkotlin/coroutines/OooOOO;

    .line 74
    .line 75
    iget-object p0, p0, Lkotlinx/coroutines/flow/o00O00OO;->OooO00o:Lkotlinx/coroutines/flow/OooO0o;

    .line 76
    .line 77
    invoke-static {p1, v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o0OOO0o;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
