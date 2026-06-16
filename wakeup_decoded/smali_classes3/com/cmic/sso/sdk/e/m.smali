.class public Lcom/cmic/sso/sdk/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static e:Z

.field private static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/cmic/sso/sdk/e/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/cmic/sso/sdk/e/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/cmic/sso/sdk/e/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sput-boolean v0, Lcom/cmic/sso/sdk/e/m;->d:Z

    .line 41
    .line 42
    sput-boolean v2, Lcom/cmic/sso/sdk/e/m;->e:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    sput-wide v0, Lcom/cmic/sso/sdk/e/m;->f:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "TelephonyUtils"

    if-ne v2, v3, :cond_3

    :try_start_1
    const-string v2, "WIFI"

    .line 6
    invoke-static {v4, v2}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 7
    invoke-static {p0, v2}, Lcom/cmic/sso/sdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHANGE_NETWORK_STATE="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1, p0, p2}, Lcom/cmic/sso/sdk/e/m;->a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u6d41\u91cf\u6570\u636e WIFI \u540c\u5f00"

    .line 10
    invoke-static {v4, p0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    if-nez v2, :cond_5

    const-string p0, "\u6d41\u91cf"

    .line 11
    invoke-static {v4, p0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_4
    :goto_1
    return v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/cmic/sso/sdk/e/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/cmic/sso/sdk/e/m;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/cmic/sso/sdk/e/m;->f:J

    const-string v0, "phone"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/cmic/sso/sdk/e/m;->e:Z

    return v0

    .line 31
    :cond_1
    sget-boolean p0, Lcom/cmic/sso/sdk/e/m;->e:Z

    return p0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)Z
    .locals 6

    const-string v0, "TelephonyUtils"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const-string v5, "networkTypeByAPI"

    if-lt v2, v3, :cond_2

    :try_start_1
    const-string p0, "phone"

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p1, v2}, Lcom/cmic/sso/sdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p0}, Lo0000OO/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO00o;->OooO00o()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO0O0;->OooO00o(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Lo0000OO/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 17
    invoke-virtual {p2, v5, p0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "1"

    .line 18
    invoke-virtual {p2, v5, p0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    const-class p1, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string p0, "data is on ---------getMobileDataEnabled"

    .line 22
    invoke-static {v0, p0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-1"

    .line 23
    invoke-virtual {p2, v5, p0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "isMobileEnabled ----\u53cd\u5c04\u51fa\u9519-----"

    .line 24
    invoke-static {v0, p0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "data is on ---------"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cmic/sso/sdk/e/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "brand"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HUAWEI"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "brand"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HONOR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
