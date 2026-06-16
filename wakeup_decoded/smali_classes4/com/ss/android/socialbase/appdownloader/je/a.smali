.class public Lcom/ss/android/socialbase/appdownloader/je/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static bj:Ljava/lang/String;

.field private static cg:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static ta:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "pure_enhanced_mode_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "getBuildVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static bj()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->bj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->bj:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/je/a;->a(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->je()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cg(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/je/a;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "pure_mode_state"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->cg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "getReleaseType"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->cg:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->cg:Ljava/lang/String;

    return-object v0
.end method

.method private static h(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    const-string v2, "com.huawei.android.os.UserHandleEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    const-string v3, "getUserId"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "getApiVersion"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->h:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "ohos.system.version.SystemVersion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    :try_start_0
    const-string v3, "com.huawei.android.os.SystemPropertiesEx"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "unknown"

    aput-object p0, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/je/a;->cg(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->ta()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static je()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->bj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/a;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static ta()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->ta:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->ta:Ljava/lang/Boolean;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "156"

    .line 10
    .line 11
    const-string v1, "ro.config.hw_optb"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    const-string v1, "hw_mc.pure_mode.enable"

    .line 28
    .line 29
    const-string v2, "false"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/je/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->ta:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/a;->ta:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
