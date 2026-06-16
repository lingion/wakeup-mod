.class public Lo00oOOOO/o00O0O0;
.super Lo00oOOO0/o00000O;
.source "SourceFile"


# static fields
.field private static final OooO0Oo:LOooo00O/OooO0o;


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TencentOneKey"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00oOOOO/o00O0O0;->OooO0Oo:LOooo00O/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00oOOO0/o00000O;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lo00oOOOO/o00O0O0;->OooO0O0:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lo00oOOOO/o00O0O0;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic OooO0o(Lo00oOOOO/o00O0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOOOO/o00O0O0;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic OooO0oO(Lo00oOOOO/o00O0O0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oOOOO/o00O0O0;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic OooO0oo()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOO/o00O0O0;->OooO0Oo:LOooo00O/OooO0o;

    return-object v0
.end method

.method private OooOO0(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "errorNum"

    .line 4
    .line 5
    const-string v2, "GHI_002"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "innerCode"

    .line 13
    .line 14
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public OooO(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/netease/nis/quicklogin/QuickLogin;->setDebugMode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO00o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/netease/nis/quicklogin/QuickLogin;->clearScripCache(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/approve/JiguangRequestCallback;)V
    .locals 4

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo00oOOOO/o00O0O0;->OooO(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lo00oOOOO/o00O0O0;->OooO0O0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/netease/nis/quicklogin/QuickLogin;->setPrefetchNumberTimeout(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo00oOOOO/o00O0O0;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "https://quickverify.wakeup.fun/v1/oneclick/preCheck"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/netease/nis/quicklogin/QuickLogin;->setPreCheckUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1, p2}, Lcom/netease/nis/quicklogin/QuickLogin;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sub-long/2addr p1, v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "initTime"

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "GHI_001"

    .line 55
    .line 56
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/baidu/homework/uba/api/IUBAService;

    .line 60
    .line 61
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/baidu/homework/uba/api/IUBAService;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "onekey_login_apm"

    .line 75
    .line 76
    invoke-interface {v0, p2, v1, p1}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    .line 81
    sget p1, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lcom/zybang/approve/JiguangRequestCallback;->onResult(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lo00oOOOO/o00O0O0;->OooO0Oo:LOooo00O/OooO0o;

    .line 89
    .line 90
    const-string p2, "init======="

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public OooO0Oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOOOO/o00O0O0;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Lcom/zybang/approve/JiguangCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lo00oOOOO/o00O0O0$OooO00o;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1, p1}, Lo00oOOOO/o00O0O0$OooO00o;-><init>(Lo00oOOOO/o00O0O0;JLcom/zybang/approve/JiguangCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/netease/nis/quicklogin/QuickLogin;->prefetchMobileNumber(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public preGetToken(Lcom/zybang/approve/JiguangCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/netease/nis/quicklogin/QuickLogin;->getInstance()Lcom/netease/nis/quicklogin/QuickLogin;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lo00oOOOO/o00O0O0$OooO0O0;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lo00oOOOO/o00O0O0$OooO0O0;-><init>(Lo00oOOOO/o00O0O0;Lcom/zybang/approve/JiguangCallback;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/netease/nis/quicklogin/QuickLogin;->onePass(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
