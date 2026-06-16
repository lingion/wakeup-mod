.class public Lcom/netease/nis/quicklogin/QuickLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/quicklogin/QuickLogin$OooO00o;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickLogin"


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

.method public static getInstance()Lcom/netease/nis/quicklogin/QuickLogin;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nis/quicklogin/QuickLogin$OooO00o;->OooO00o:Lcom/netease/nis/quicklogin/QuickLogin;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nis/quicklogin/QuickLogin;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/QuickLogin$OooO00o;->OooO00o:Lcom/netease/nis/quicklogin/QuickLogin;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/netease/nis/quicklogin/QuickLogin;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public checkNetWork(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lo00O0OO/OooO0O0;->OooO00o(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    :goto_0
    return p1
.end method

.method public clearScripCache(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "yd_share_data"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->delScrip()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const-string v1, "timeend"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    const-string v1, "token_alive"

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->clearCache()Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "QuickLoginManager"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "clearScripCache Exception="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public getOperatorType(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "operatortype"

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v4, "3"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v4, "2"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v4, "1"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :pswitch_4
    const/4 v0, 0x3

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x5

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    :pswitch_5
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00O0OO/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo00O0OO/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lo00O0OO/OooO0o;->OooO0oo:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00O0OO/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo00O0OO/OooO0o;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lo00O0OO/OooO0o;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/nis/quicklogin/QuickLogin;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00O0OO/OooO0o;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo00O0OO/OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lo00O0OO/OooO0o;->OooO0oO:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getToken(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    invoke-virtual {v0, p1}, Lcom/netease/nis/quicklogin/OooO;->OooOO0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nis/quicklogin/OooO;->OooOOO0(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "qCrash"

    .line 2
    .line 3
    const-string v1, "SDK_VERSION"

    .line 4
    .line 5
    sget-object v2, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "com.netease.nis.alivedetected.AliveDetector"

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v5, "3.1.7"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lcom/netease/nis/quicklogin/c;

    .line 36
    .line 37
    const-string v5, "\u9879\u76ee\u4e2d\u63a5\u5165\u7684\u6d3b\u4f53\u68c0\u6d4bsdk\u7248\u672c\u4f4e\u4e8e3.1.7\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u5e76\u5347\u7ea7\u7248\u672c"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/netease/nis/quicklogin/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    const-string v4, "com.netease.nis.ocr.OcrScanner"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v3, "1.1.3"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Lcom/netease/nis/quicklogin/c;

    .line 71
    .line 72
    const-string v3, "\u9879\u76ee\u4e2d\u63a5\u5165\u7684\u8eab\u4efd\u8bc1\u68c0\u6d4bsdk\u7248\u672c\u4f4e\u4e8e1.1.3\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u5e76\u5347\u7ea7\u7248\u672c"

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/netease/nis/quicklogin/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    nop

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p2, v2, Lcom/netease/nis/quicklogin/OooO;->OooO0Oo:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lo00O0OO/OooO0OO$OooO00o;->OooO00o:Lo00O0OO/OooO0OO;

    .line 88
    .line 89
    iget-boolean v3, v1, Lo00O0OO/OooO0OO;->OooO:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iput-object p2, v1, Lo00O0OO/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v3, "uuid"

    .line 100
    .line 101
    invoke-interface {p2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lo00O0OO/OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    iput-object p2, v1, Lo00O0OO/OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, v1, Lo00O0OO/OooO0OO;->OooO0oo:J

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;->allowStartUpload(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;->initialize(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;->initialize(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, v1, Lo00O0OO/OooO0OO;->OooO:Z

    .line 188
    .line 189
    :cond_6
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 190
    .line 191
    iget-object p2, v2, Lcom/netease/nis/quicklogin/OooO;->OooO0Oo:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 194
    .line 195
    iput-object p2, p1, Lo00O0OO/OooOOO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method

.method public isPreLoginResultValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/OooO;->OooOOoo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onePass(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\u9884\u53d6\u53f7\u5f02\u5e38\uff0c\u8bf7\u67e5\u770b\u9884\u53d6\u53f7\u5bf9\u5e94\u7684\u9519\u8bef\u56de\u8c03"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Loo0o0O0/OooO00o;->OooO0Oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x6

    .line 46
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "QuickLoginManager"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public prefetchMobileNumber(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/netease/nis/quicklogin/OooO;->OooO(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowedUploadInfo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOo:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    const-string v0, "QuickLogin"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->setTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->enableLog(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->setLogEnable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setDebugMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setExtendData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOO0:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public setFetchNumberTimeout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOOo:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPreCheckUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOO0o:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setPrefetchNumberTimeout(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOO:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPrefetchNumberTotalTimeout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
