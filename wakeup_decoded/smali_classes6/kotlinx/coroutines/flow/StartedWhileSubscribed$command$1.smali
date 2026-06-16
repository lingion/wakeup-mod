.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/OooO;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/o00O0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/o00O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o00O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/OooO;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/OooO;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/o00O0;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 69
    .line 70
    iget p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 75
    .line 76
    iput v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_a

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {v7}, Lkotlinx/coroutines/flow/o00O0;->OooO0OO(Lkotlinx/coroutines/flow/o00O0;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 92
    .line 93
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/flow/o00O0;->OooO0O0(Lkotlinx/coroutines/flow/o00O0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long p1, v5, v8

    .line 107
    .line 108
    if-lez p1, :cond_9

    .line 109
    .line 110
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 111
    .line 112
    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/flow/o00O0;->OooO0O0(Lkotlinx/coroutines/flow/o00O0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 130
    .line 131
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    .line 139
    .line 140
    iput-object v7, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 152
    .line 153
    return-object p1
.end method
