.class Lo00oOOOO/o00O0O0$OooO00o;
.super Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOOOO/o00O0O0;->OooO0o0(Lcom/zybang/approve/JiguangCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:J

.field final synthetic OooO0O0:Lcom/zybang/approve/JiguangCallback;

.field final synthetic OooO0OO:Lo00oOOOO/o00O0O0;


# direct methods
.method constructor <init>(Lo00oOOOO/o00O0O0;JLcom/zybang/approve/JiguangCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0OO:Lo00oOOOO/o00O0O0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO00o:J

    .line 4
    .line 5
    iput-object p4, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0O0:Lcom/zybang/approve/JiguangCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetMobileNumberError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0OO:Lo00oOOOO/o00O0O0;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo00oOOOO/o00O0O0;->OooO0o(Lo00oOOOO/o00O0O0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0O0:Lcom/zybang/approve/JiguangCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/zybang/approve/VerifyResult;

    .line 13
    .line 14
    sget v1, Lo00O0o00/o00Ooo;->OooO0O0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p2, p2, v2}, Lcom/zybang/approve/VerifyResult;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zybang/approve/JiguangCallback;->loginResult(Lcom/zybang/approve/VerifyResult;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onGetMobileNumberSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0OO:Lo00oOOOO/o00O0O0;

    .line 6
    .line 7
    sget v3, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 8
    .line 9
    invoke-static {v2, v3, p2}, Lo00oOOOO/o00O0O0;->OooO0oO(Lo00oOOOO/o00O0O0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO00o:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "initTime"

    .line 21
    .line 22
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "GHI_004"

    .line 27
    .line 28
    invoke-static {v3, v2}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/baidu/homework/uba/api/IUBAService;

    .line 32
    .line 33
    invoke-static {v2}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baidu/homework/uba/api/IUBAService;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO00o:J

    .line 42
    .line 43
    sub-long/2addr v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "onekey_login_apm"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v2, v1, v3, v0}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface {v2, v1, v3, v0}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0OO:Lo00oOOOO/o00O0O0;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lo00oOOOO/o00O0O0;->OooO0o(Lo00oOOOO/o00O0O0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo00oOOOO/o00O0O0$OooO00o;->OooO0O0:Lcom/zybang/approve/JiguangCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v7, Lcom/zybang/approve/VerifyResult;

    .line 72
    .line 73
    sget v2, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 74
    .line 75
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/netease/nis/quicklogin/QuickLogin;->checkNetWork(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v4, p2

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/zybang/approve/VerifyResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v7}, Lcom/zybang/approve/JiguangCallback;->loginResult(Lcom/zybang/approve/VerifyResult;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
