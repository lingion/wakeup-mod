.class public Loo0o0O0/o0OoOo0;
.super Loo0o0O0/OooO00o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loo0o0O0/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loo0o0O0/o0OoOo0;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Loo0o0O0/o0OoOo0;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic OooO(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Loo0o0O0/o0OoOo0;->OooOOOo(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0o(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loo0o0O0/o0OoOo0;->OooOOO(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oO(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/o0OoOo0;->OooOOoo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oo(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loo0o0O0/o0OoOo0;->OooOO0o(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOO0(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loo0o0O0/o0OoOo0;->OooOOOO(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOO0O(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/o0OoOo0;->OooOOo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V

    return-void
.end method

.method private OooOO0o(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "\u8054\u901a prefetchMobileNumber [error]"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-interface {p1, p2, v2, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const-string v1, "parseErr"

    .line 53
    .line 54
    const-string v2, "JSON_ENCRYPT_ERROR"

    .line 55
    .line 56
    const-string v3, "cuPrefetchMobileNumber"

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v6, p4

    .line 60
    invoke-virtual/range {v0 .. v7}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private OooOOO(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "\u8054\u901a prefetchMobileNumber [error]"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, p2, v1, v2}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " package:"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Loo0o0O0/o0OoOo0;->OooO00o:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " signMd5:"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Loo0o0O0/o0OoOo0;->OooO00o:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p0, Loo0o0O0/o0OoOo0;->OooO0Oo:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 81
    .line 82
    const-string v5, "RETURN_DATA_ERROR"

    .line 83
    .line 84
    const-string v6, "cuPrefetchMobileNumber"

    .line 85
    .line 86
    const-string v4, "apiErr"

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move-object v10, p4

    .line 90
    invoke-virtual/range {v3 .. v10}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "\u8054\u901a\u65e0\u6cd5\u76f4\u63a5\u83b7\u53d6\u63a9\u7801"

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private OooOOOO(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u8054\u901a getToken [error]"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-interface {p1, p2, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 33
    .line 34
    const/4 v6, -0x2

    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const-string v3, "parseErr"

    .line 38
    .line 39
    const-string v4, "JSON_ENCRYPT_ERROR"

    .line 40
    .line 41
    const-string v5, "cuGetToken"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v8, p4

    .line 45
    invoke-virtual/range {v2 .. v9}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private OooOOOo(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u8054\u901a getToken [error]"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v8, p0, Loo0o0O0/o0OoOo0;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 36
    .line 37
    const-string v4, "RETURN_DATA_ERROR"

    .line 38
    .line 39
    const-string v5, "cuGetToken"

    .line 40
    .line 41
    const-string v3, "apiErr"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v7, p4

    .line 45
    move-object v9, p5

    .line 46
    invoke-virtual/range {v2 .. v9}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private OooOOo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prefetchMobileNumber [time]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "ms"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Loo0o0O0/o0OoOo0;->OooOo00(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v7, Loo0o0O0/OooOo00;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Loo0o0O0/OooOo00;-><init>(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private OooOOoo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getToken [time]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "ms"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Loo0o0O0/o0OoOo0;->OooOo0(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v7, Loo0o0O0/OooOOOO;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Loo0o0O0/OooOOOO;-><init>(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->clearCache()Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 22
    .line 23
    iget p2, p2, Lcom/netease/nis/quicklogin/OooO;->OooOOOo:I

    .line 24
    .line 25
    mul-int/lit16 p2, p2, 0x3e8

    .line 26
    .line 27
    new-instance v0, Loo0o0O0/OooOOO;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p4}, Loo0o0O0/OooOOO;-><init>(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuMobileAuth(ILcom/unicom/online/account/shield/ResultListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget v1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOO:I

    .line 9
    .line 10
    mul-int/lit16 v1, v0, 0x3e8

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Loo0o0O0/OooOOO0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Loo0o0O0/OooOOO0;-><init>(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetTokenLoop(IILcom/unicom/online/account/shield/ResultListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "\u8054\u901a onePass [error]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v2, p0, Loo0o0O0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const-string v3, "accessToken"

    .line 24
    .line 25
    :try_start_1
    const-string v4, "accessCode"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    const-string v3, "v2"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    const-string v0, "md5"

    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "MD5"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->clearCache()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lo00O0OO/OooO0O0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, p1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO00o:Landroid/content/Context;

    .line 77
    .line 78
    const-string v2, "token_alive"

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v4}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x2

    .line 116
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "get token failed: accessCode is empty"

    .line 121
    .line 122
    iput-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, -0x6

    .line 144
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOo0(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resultCode"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string p1, "resultMsg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string p1, "resultData"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string p1, "seq"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "getToken [callback]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "100"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "prefetchMobileNumber [callback]"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "accessCode"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "accessToken"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "version"

    .line 118
    .line 119
    const-string v1, "v2"

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "MD5"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "md5"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v1, Loo0o0O0/OooOo;

    .line 142
    .line 143
    invoke-direct {v1, p3, p2, v0}, Loo0o0O0/OooOo;-><init>(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, " result code:"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " msg:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " seq:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "\u8054\u901a getToken [error]"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v0, Loo0o0O0/Oooo000;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move-object v2, p0

    .line 213
    move-object v3, p3

    .line 214
    move-object v4, p2

    .line 215
    invoke-direct/range {v1 .. v7}, Loo0o0O0/Oooo000;-><init>(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void
.end method

.method public final OooOo00(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resultCode"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string p1, "resultMsg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "resultData"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v1, "seq"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "prefetchMobileNumber [callback]"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "100"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iput-object v6, p0, Loo0o0O0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "fakeMobile"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v1, Loo0o0O0/Oooo0;

    .line 110
    .line 111
    invoke-direct {v1, p3, p2, p1}, Loo0o0O0/Oooo0;-><init>(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, " result code:"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " msg:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " seq:"

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "\u8054\u901a prefetchMobileNumber [error]"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Loo0o0O0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Loo0o0O0/o0OoOo0;->OooO0o0:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v0, Loo0o0O0/o000oOoO;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object v2, p0

    .line 181
    move-object v3, p3

    .line 182
    move-object v4, p2

    .line 183
    invoke-direct/range {v1 .. v6}, Loo0o0O0/o000oOoO;-><init>(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method
