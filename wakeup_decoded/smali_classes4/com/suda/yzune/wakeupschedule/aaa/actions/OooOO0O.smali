.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOO0O;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$Param;LOooo000/OooO0O0;)V
    .locals 1

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
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p2, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$Param;->key:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO0Oo(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string p1, ""

    .line 41
    .line 42
    :cond_3
    new-instance p2, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$Result;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$Result;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$HYwakeup_getAbTestResult__result;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$HYwakeup_getAbTestResult__result;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$HYwakeup_getAbTestResult__result;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lcom/zuoyebang/action/model/HYWakeup_getAbTestModel$Result;->result:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p2}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
