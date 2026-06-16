.class public Lcom/bytedance/sdk/openadsdk/pw/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/vb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {p0, v2}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/ta;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    const-string v3, "getServiceStateForSubscriber"

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/telephony/ServiceState;

    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/ta;->h(Landroid/telephony/ServiceState;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    :cond_1
    return v0
.end method

.method private static h()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO00o;->OooO00o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static h(Landroid/telephony/ServiceState;)Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNrState"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/pw/ta;->bj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p1

    return p1
.end method
