.class final Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zybang.base.ui.mvi.BaseViewModel$setEffect$2"
    f = "BaseViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $effects:[Lcom/zybang/base/ui/mvi/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zybang/base/ui/mvi/OooO00o;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zybang/base/ui/mvi/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zybang/base/ui/mvi/BaseViewModel<",
            "Lcom/zybang/base/ui/mvi/IUiState;",
            "Ljava/lang/Object;",
            "Lcom/zybang/base/ui/mvi/OooO00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/zybang/base/ui/mvi/OooO00o;Lcom/zybang/base/ui/mvi/BaseViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/base/ui/mvi/OooO00o;",
            "Lcom/zybang/base/ui/mvi/BaseViewModel<",
            "Lcom/zybang/base/ui/mvi/IUiState;",
            "Ljava/lang/Object;",
            "Lcom/zybang/base/ui/mvi/OooO00o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->$effects:[Lcom/zybang/base/ui/mvi/OooO00o;

    iput-object p2, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->this$0:Lcom/zybang/base/ui/mvi/BaseViewModel;

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

    new-instance p1, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;

    iget-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->$effects:[Lcom/zybang/base/ui/mvi/OooO00o;

    iget-object v1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->this$0:Lcom/zybang/base/ui/mvi/BaseViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;-><init>([Lcom/zybang/base/ui/mvi/OooO00o;Lcom/zybang/base/ui/mvi/BaseViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->label:I

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
    iget v1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Lcom/zybang/base/ui/mvi/OooO00o;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->$effects:[Lcom/zybang/base/ui/mvi/OooO00o;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p1

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object p1, v4, v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->this$0:Lcom/zybang/base/ui/mvi/BaseViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO00o(Lcom/zybang/base/ui/mvi/BaseViewModel;)Lkotlinx/coroutines/channels/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v4, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->I$0:I

    .line 53
    .line 54
    iput v1, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->I$1:I

    .line 55
    .line 56
    iput v2, p0, Lcom/zybang/base/ui/mvi/BaseViewModel$setEffect$2;->label:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 69
    .line 70
    return-object p1
.end method
