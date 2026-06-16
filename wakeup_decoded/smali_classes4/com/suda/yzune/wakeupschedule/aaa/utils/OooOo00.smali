.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_REMAIN_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LAST_RECORD_DATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0OO(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Loo0O/OooO;->OooO00o(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0o0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO00o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, p0

    .line 42
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0Oo(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO00o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-float v1, v1

    .line 51
    const v2, 0x476a6000    # 60000.0f

    .line 52
    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "count"

    .line 60
    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "DayUsageDuration"

    .line 66
    .line 67
    invoke-static {v2, v1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0Oo(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0o0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static OooO0Oo(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_REMAIN_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static OooO0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LAST_RECORD_DATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
