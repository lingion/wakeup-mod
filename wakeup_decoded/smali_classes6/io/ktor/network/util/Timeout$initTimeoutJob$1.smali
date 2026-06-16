.class final Lio/ktor/network/util/Timeout$initTimeoutJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/Timeout;->initTimeoutJob()Lkotlinx/coroutines/o00O0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.network.util.Timeout$initTimeoutJob$1"
    f = "Utils.kt"
    l = {
        0x37,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ktor/network/util/Timeout;


# direct methods
.method constructor <init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/util/Timeout;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/util/Timeout$initTimeoutJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    iget-object v0, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 43
    .line 44
    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 49
    .line 50
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getClock$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 67
    .line 68
    iget-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 71
    .line 72
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v5, v7

    .line 77
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 78
    .line 79
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getClock$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long p1, v5, v7

    .line 97
    .line 98
    if-gtz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 101
    .line 102
    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iput v3, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 107
    .line 108
    invoke-static {p0}, Lkotlinx/coroutines/o0O00;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 116
    .line 117
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput v2, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    iput v4, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 131
    .line 132
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 140
    .line 141
    return-object p1
.end method
