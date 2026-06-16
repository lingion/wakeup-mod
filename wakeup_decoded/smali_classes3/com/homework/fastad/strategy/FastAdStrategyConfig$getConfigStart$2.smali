.class final Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOO()V
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
    c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigStart$2"
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
            "Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

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

    new-instance p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;

    iget-object v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    invoke-direct {p1, v0, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;-><init>(Lcom/homework/fastad/strategy/FastAdStrategyConfig;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 12
    .line 13
    sget-object v0, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_REWARD_FAILED_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 14
    .line 15
    const-class v1, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoOO(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig$getConfigStart$2;->this$0:Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 27
    .line 28
    sget-object v0, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_REWARD_NOVICE_BENEFITS_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 29
    .line 30
    const-class v1, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoo0(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    .line 42
    .line 43
    sget-object v0, Lcom/homework/fastad/util/FastAdLaterPreference;->AD_FREE_INFO:Lcom/homework/fastad/util/FastAdLaterPreference;

    .line 44
    .line 45
    const-class v1, Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getObject(FastAdLaterPre\u2026reeInfoModel::class.java)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/homework/fastad/model/local/AdFreeInfoModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/homework/fastad/reward/OooO0OO;->OooOOO0(Lcom/homework/fastad/model/local/AdFreeInfoModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
