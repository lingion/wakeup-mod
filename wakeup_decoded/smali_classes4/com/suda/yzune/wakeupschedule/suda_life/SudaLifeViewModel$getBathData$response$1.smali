.class final Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0OO(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Lretrofit2/o000000O<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1"
    f = "SudaLifeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $male:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;


# direct methods
.method constructor <init>(ZLcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;-><init>(ZLcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lretrofit2/o000000O<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO00o(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;)Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "7FC7FBA6EBCC4E5EBCEBB0B45A6EAE51"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;->OooO00o(Ljava/lang/String;)Lretrofit2/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lretrofit2/OooO0O0;->execute()Lretrofit2/o000000O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO00o(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;)Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "75DED595960A4F2B97E65CAB06325766"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;->OooO00o(Ljava/lang/String;)Lretrofit2/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lretrofit2/OooO0O0;->execute()Lretrofit2/o000000O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
