.class final Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction;->OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Param;LOooo000/OooO0O0;)V
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
    c = "com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1"
    f = "GetScheduleInfoAction.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;LOooo000/OooO0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LOooo000/OooO0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;-><init>(Landroid/app/Activity;LOooo000/OooO0O0;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 28
    .line 29
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    .line 37
    .line 38
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$2;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$3;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v3, v4, p1, v7}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;-><init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->label:I

    .line 76
    .line 77
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 97
    .line 98
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 116
    .line 117
    return-object p1
.end method
