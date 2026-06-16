.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Param;LOooo000/OooO0O0;)V
    .locals 2

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
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;->success:J

    .line 50
    .line 51
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;-><init>(Landroid/app/Activity;LOooo000/OooO0O0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->registerActivityResult(Lcom/zybang/activity/result/OooO0o;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
