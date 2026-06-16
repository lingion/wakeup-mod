.class final Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->showDialog(III)V
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
    c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1"
    f = "NewTipTextView.kt"
    l = {
        0x222
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $day:I

.field final synthetic $it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

.field final synthetic $scheduleViewModel:Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field final synthetic $startNode:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/OooOOO0;Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            "Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;",
            "II",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$startNode:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$day:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$startNode:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$day:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;-><init>(Lkotlin/OooOOO0;Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 36
    .line 37
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$startNode:I

    .line 38
    .line 39
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$day:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;Lkotlin/OooOOO0;IILkotlin/coroutines/OooO;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOoo()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 75
    .line 76
    return-object p1
.end method
