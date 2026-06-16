.class public Lcom/bytedance/pangle/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/pangle/activity/IPluginActivity;Landroid/app/Activity;)V
    .locals 3

    .line 25
    :try_start_0
    const-string v0, "mTheme"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "mThemeResource"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/pangle/util/h;->h(Landroid/app/Activity;)[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/activity/IPluginActivity;->setProxyTheme2Plugin(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 30
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/pangle/wrapper/h;Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mTheme"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v0, "mThemeResource"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/pangle/util/h;->h(Landroid/app/Activity;)[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0, v2}, Lcom/bytedance/pangle/wrapper/h;->setWrapperActivityTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/app/Activity;)[I
    .locals 6

    .line 7
    const-string v0, "Zeus/activity_pangle"

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->qo()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "mResId"

    const-string v4, "getKey"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    const-string v2, "mThemeImpl"

    invoke-static {p0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/bytedance/pangle/bj/bj/h;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 13
    const-string p0, "getKey failed!"

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_3
    const-string v2, "getKey success by doubleReflector!"

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/pangle/bj/bj/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 16
    :cond_4
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->bj()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    .line 18
    :cond_5
    invoke-static {p0, v3}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 19
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v1

    .line 20
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "!"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v2, p0

    new-array v2, v2, [I

    .line 22
    :goto_0
    array-length v3, p0

    if-ge v5, v3, :cond_8

    .line 23
    aget-object v3, p0, v5

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-object v2

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKey exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
