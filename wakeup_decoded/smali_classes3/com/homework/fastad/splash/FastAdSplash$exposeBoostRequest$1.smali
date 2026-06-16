.class final Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/splash/FastAdSplash;->OoooO()V
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
    c = "com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1"
    f = "FastAdSplash.kt"
    l = {
        0xb2,
        0xb3,
        0xb6,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exposeBoost:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/homework/fastad/splash/FastAdSplash;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoost:Lkotlin/Pair;

    iput-object p2, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

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

    new-instance p1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;

    iget-object v0, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoost:Lkotlin/Pair;

    iget-object v1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    invoke-direct {p1, v0, v1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;-><init>(Lkotlin/Pair;Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoost:Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, 0x3e8

    .line 62
    .line 63
    mul-long v7, v7, v9

    .line 64
    .line 65
    iput v6, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->label:I

    .line 66
    .line 67
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoost:Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v1, v6, v7, v2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;-><init>(Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/Pair;Lkotlin/coroutines/OooO;)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_1
    iput v4, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->label:I

    .line 97
    .line 98
    const-wide/16 v4, 0x4e20

    .line 99
    .line 100
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$2;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    .line 114
    .line 115
    invoke-direct {v1, v4, v2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$2;-><init>(Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/coroutines/OooO;)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 128
    .line 129
    return-object p1
.end method
