.class final Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0oo()Lkotlinx/coroutines/o00O0OOO;
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
    c = "com.suda.yzune.wakeupschedule.viewmodel.MineViewModel$loadBanner$1"
    f = "MineViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->this$0:Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;->copy(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->this$0:Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;-><init>(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->this$0:Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0o0(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;)Lcom/suda/yzune/wakeupschedule/repository/MineRepository;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;->this$0:Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0OO;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0o(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 73
    .line 74
    return-object p1
.end method
