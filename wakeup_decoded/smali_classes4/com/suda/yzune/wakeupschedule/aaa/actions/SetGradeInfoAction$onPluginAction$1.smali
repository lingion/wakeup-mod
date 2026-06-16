.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction;->OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/homework/common/net/OooO$Oooo000;"
    }
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

.field final synthetic $params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;LOooo000/OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;

    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;-><init>()V

    .line 4
    new-instance v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;

    invoke-direct {v1}, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;-><init>()V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    .line 6
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    move-result v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 7
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 8
    iget v6, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolId:I

    if-lez v6, :cond_1

    .line 9
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolName:Ljava/lang/String;

    iput-object p1, v5, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iput-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 12
    iput-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    iput-object v5, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeId:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeName:Ljava/lang/String;

    .line 19
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolId:Ljava/lang/String;

    .line 20
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolName:Ljava/lang/String;

    .line 21
    iput-wide v3, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 26
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeId:Ljava/lang/String;

    .line 27
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeName:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v2, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    iput-object v2, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolId:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolName:Ljava/lang/String;

    .line 30
    iput-wide v3, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    goto/16 :goto_4

    .line 31
    :cond_7
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    move-result-object v2

    if-nez v2, :cond_8

    .line 32
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;-><init>()V

    :cond_8
    if-eqz p1, :cond_9

    .line 33
    iget v6, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolId:I

    if-lez v6, :cond_9

    .line 34
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolName:Ljava/lang/String;

    iput-object p1, v5, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iput-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    .line 37
    iput-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    const-string v5, "gradeId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->setGradeId(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    const-string v5, "gradeName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->setGradeName(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;)V

    .line 42
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v5, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeId:Ljava/lang/String;

    iput-object v5, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeId:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->gradeName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeName:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolId:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolName:Ljava/lang/String;

    .line 46
    iput-wide v3, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    .line 47
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 48
    :cond_e
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    const-string v5, "schoolId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->setSchoolId(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    const-string v5, "schoolName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->setSchoolName(Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;)V

    .line 51
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeId:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->gradeName:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$params:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;

    iget-object v2, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolId:Ljava/lang/String;

    iput-object v2, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolId:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;->schoolName:Ljava/lang/String;

    iput-object p1, v1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;->schoolName:Ljava/lang/String;

    .line 55
    iput-wide v3, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    .line 56
    :cond_f
    :goto_4
    iput-object v1, v0, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->data:Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$HYwakeup_setGradeInfoResult__data;

    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$1;->onResponse(Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;)V

    return-void
.end method
