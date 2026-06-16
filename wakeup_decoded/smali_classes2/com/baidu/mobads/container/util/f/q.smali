.class public Lcom/baidu/mobads/container/util/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    const-string v2, ""

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    const-string v4, "mi-start"

    invoke-static {p0, v4, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v4, "com.android.id.impl.IdProviderImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 9
    const-string v6, "getOAID"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "mi-empty"

    invoke-static {p0, v1, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "mi-valid"

    invoke-static {p0, v1, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    const-string v1, "xiaomi"

    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "redmi"

    .line 16
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const-string v1, "mi"

    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mi-error"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    const-string v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "redmi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "blackshark"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method
