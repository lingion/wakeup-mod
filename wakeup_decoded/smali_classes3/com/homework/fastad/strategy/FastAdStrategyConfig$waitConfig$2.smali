.class final Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/FastAdStrategyConfig;->Oooo00o(Lcom/homework/fastad/util/OooOO0O;)V
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
    c = "com.homework.fastad.strategy.FastAdStrategyConfig$waitConfig$2"
    f = "FastAdStrategyConfig.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/OooOO0O;

.field label:I

.field final synthetic this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lcom/homework/fastad/util/OooOO0O;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig;",
            "Lcom/homework/fastad/util/OooOO0O;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    iput-object p2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->$callback:Lcom/homework/fastad/util/OooOO0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;

    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    iget-object v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->$callback:Lcom/homework/fastad/util/OooOO0O;

    invoke-direct {p1, v0, v1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lcom/homework/fastad/util/OooOO0O;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0O0(Lcom/homework/fastad/strategy/FastAdStrategyConfig;)Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2$1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->$callback:Lcom/homework/fastad/util/OooOO0O;

    .line 69
    .line 70
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/homework/fastad/util/OooOO0O;->OooO00o()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->$callback:Lcom/homework/fastad/util/OooOO0O;

    .line 96
    .line 97
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/homework/fastad/util/OooOO0O;->OooO00o()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$waitConfig$2;->$callback:Lcom/homework/fastad/util/OooOO0O;

    .line 111
    .line 112
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/homework/fastad/util/OooOO0O;->OooO00o()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p1
.end method
