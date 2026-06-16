.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->GRADE_USER_INFO:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->GRADE_USER_INFO:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
