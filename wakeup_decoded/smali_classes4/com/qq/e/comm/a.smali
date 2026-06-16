.class public Lcom/qq/e/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qq/e/comm/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getADActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getPortraitADActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getLandscapeADActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getDownLoadServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/qq/e/comm/a;->b(Landroid/content/Context;[Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    const-string v0, "\u68c0\u67e5AndroidManifest.xml\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v0, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    aget-object v4, p1, v2

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Activity[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v0

    :goto_1
    const-string p1, "\u68c0\u67e5Activity\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :try_start_0
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string p0, "Permission[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :goto_1
    const-string v0, "\u68c0\u67e5\u6743\u9650\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v0, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    return v0
.end method

.method private static varargs b(Landroid/content/Context;[Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p0, "Service[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v1

    :goto_1
    const-string p1, "\u68c0\u67e5Service\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
