.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()V
    .locals 5

    .line 1
    const-string v0, "bcebos.com;cdnjtzy.com;daxuesoutijiang.com;kuaiduizuoye.com;kuaiwenzuoye.com;myqcloud.com;zuoyebang.cc;zuoyebang.com;wakeup.fun;zybang.com"

    .line 2
    .line 3
    const-string v1, "https://httpdns.zybang.com/dns-query{?dns}"

    .line 4
    .line 5
    const-string v2, "101.42.115.171;43.144.249.237;43.137.73.12;39.97.54.35;101.201.76.58;182.92.77.132"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzyb/okhttp3/cronet/OooO0OO;->OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ocr.kuaiduizuoye.com"

    .line 15
    .line 16
    const-string v2, "apivip.kuaiduizuoye.com"

    .line 17
    .line 18
    const-string v3, "www.kuaiduizuoye.com"

    .line 19
    .line 20
    const-string v4, "jiazhang.zuoyebang.com"

    .line 21
    .line 22
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lzyb/okhttp3/cronet/OooO0OO;->OooOo0o(Landroid/app/Application;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dxCronetForbidden"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/homework/abtest/OooO0o;->OooO0OO(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v3, "true"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    xor-int/2addr v0, v2

    .line 55
    invoke-static {v0}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0oo(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo00oO000/o00Ooo;->OooO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0$OooO00o;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0$OooO00o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0$OooO0O0;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OOO0$OooO0O0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOoo(Lzyb/okhttp3/cronet/o0OO00O;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
