.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooO00o;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Param;LOooo000/OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p2, ""

    .line 86
    .line 87
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->gradeName:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYWakeup_getGradeInfoModel$Result;->schoolName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
