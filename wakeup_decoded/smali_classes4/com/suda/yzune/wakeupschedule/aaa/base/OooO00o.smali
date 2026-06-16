.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/base/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wakeup"

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api.wakeup.fun"

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ws://lcs.daxuesoutijiang.com:8801"

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://nlog.daxuesoutijiang.com/rule/kw_android_1.0.0.rule"

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://nlog.daxuesoutijiang.com/log/app_test"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "https://nlog.daxuesoutijiang.com/log/wakeup_app"

    .line 13
    .line 14
    return-object v0
.end method

.method public static OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://nlog.daxuesoutijiang.com/log/app_test"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "https://nlog.daxuesoutijiang.com/log/wakeup_app"

    .line 13
    .line 14
    return-object v0
.end method
