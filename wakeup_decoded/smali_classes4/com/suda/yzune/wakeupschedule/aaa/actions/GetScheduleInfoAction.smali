.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Param;LOooo000/OooO0O0;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "callback"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    move-object p2, p1

    .line 41
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v3, p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;-><init>(Landroid/app/Activity;LOooo000/OooO0O0;Lkotlin/coroutines/OooO;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->time:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->timeList:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->schedule:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->courseBase:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->courseDetail:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
