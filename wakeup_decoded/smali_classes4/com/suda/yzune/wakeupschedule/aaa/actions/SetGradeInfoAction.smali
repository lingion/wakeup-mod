.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;LOooo000/OooO0O0;)V
    .locals 4

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
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_5
    iget-object v2, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_6
    iget-object v3, p2, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move-object v1, v3

    .line 85
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate$OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;-><init>(Landroid/app/Activity;Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;LOooo000/OooO0O0;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$2;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$2;-><init>(LOooo000/OooO0O0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_1
    return-void
.end method
