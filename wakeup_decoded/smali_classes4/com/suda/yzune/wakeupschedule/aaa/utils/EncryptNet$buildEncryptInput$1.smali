.class final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$buildEncryptInput$1"
    f = "EncryptNet.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field label:I


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/homework/common/net/model/v1/common/InputBase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->label:I

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$inputBase:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, p1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;Lkotlin/coroutines/OooO;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 57
    .line 58
    return-object p1
.end method
