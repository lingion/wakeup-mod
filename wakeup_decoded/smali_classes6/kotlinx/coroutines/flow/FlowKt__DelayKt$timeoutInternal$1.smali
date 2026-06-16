.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlinx/coroutines/flow/OooO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/OooO0o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlinx/coroutines/flow/OooO;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlinx/coroutines/flow/OooO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/OooO0o;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 18
    .line 19
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/flow/OooO;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 45
    .line 46
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 47
    .line 48
    sget-object v6, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 49
    .line 50
    invoke-virtual {v6}, Lkotlin/time/OooO0O0$OooO00o;->OooO0O0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/OooO0O0;->OooOO0(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/OooO0o;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/OooOO0;->OooO0oO(Lkotlinx/coroutines/flow/OooO0o;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/OooO0o;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/OooOO0;->Oooo0o0(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOO()Lkotlinx/coroutines/selects/OooOO0O;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 90
    .line 91
    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/OooO0OO;->OooO0oO(Lkotlinx/coroutines/selects/OooOO0O;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/OooO;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/OooO0O0;->OooO0O0(Lkotlinx/coroutines/selects/OooO0OO;JLkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 110
    .line 111
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 132
    .line 133
    const-string v0, "Timed out immediately"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
