.class public final Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;
.super Lcom/zybang/base/ui/mvi/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zybang/base/ui/mvi/BaseViewModel<",
        "Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;",
        "Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/repository/MineRepository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/base/ui/mvi/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;-><init>(Lo00oOOoO/o00OO00O;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/repository/MineRepository;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0Oo(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;)Lcom/suda/yzune/wakeupschedule/repository/MineRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/repository/MineRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0oo()Lkotlinx/coroutines/o00O0OOO;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel$loadBanner$1;-><init>(Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public OooO()Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;ILkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;-><init>(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic OooO0OO()Lcom/zybang/base/ui/mvi/IUiState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO()Lcom/suda/yzune/wakeupschedule/viewmodel/MineUiState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0oO(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0$OooO00o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0oo()Lkotlinx/coroutines/o00O0OOO;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
