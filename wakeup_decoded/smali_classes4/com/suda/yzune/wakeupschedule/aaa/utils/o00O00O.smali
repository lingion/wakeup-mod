.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0OO;
    }
.end annotation


# direct methods
.method public static OooO00o(Landroid/app/Activity;ZLcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0OO;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HAS_UPGRADE_DIALOG:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->FORCE_UPDATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p3, p4}, Loo0O/OooOO0;->OooOOo0(Landroid/app/Activity;ZZLoo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0OO;->OooO00o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v2, v1, p3, p4}, Loo0O/OooOO0;->OooOOo0(Landroid/app/Activity;ZZLoo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooO0OO(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0Oo(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
