.class final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$deserializeResponse$1"
    f = "EncryptNet.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_deserializeResponse:Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

.field label:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$this_deserializeResponse:Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$clazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$this_deserializeResponse:Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$clazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0()LOooo00O/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$this_deserializeResponse:Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;->data:Ljava/lang/String;

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const-string v2, "post success: \n%s"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LOooo00O/OooO0o;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$this_deserializeResponse:Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;->data:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$clazz:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/zybang/gson/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v4, p1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooO;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;->label:I

    .line 70
    .line 71
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 79
    .line 80
    return-object p1
.end method
