.class final Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1;->OooO00o(Lcom/homework/fastad/model/AdStrategyModel;)V
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
    c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigServer$1$onResponse$1"
    f = "FastAdStrategyConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

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

    new-instance p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;

    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    invoke-direct {p1, v0, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/homework/fastad/util/ComplianceUtil;->OooO00o:Lcom/homework/fastad/util/ComplianceUtil;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigServer$1$onResponse$1;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 19
    .line 20
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_STRATEGY_CONFIG:Lcom/homework/fastad/util/FastAdPreference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
