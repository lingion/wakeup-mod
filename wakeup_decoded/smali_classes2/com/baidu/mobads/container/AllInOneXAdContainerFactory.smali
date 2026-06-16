.class public Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "AllInOneXAdContainerFactory"

.field private static final a:Ljava/lang/String; = "permission_module"

.field private static final b:Ljava/lang/String; = "limitpersonalads_module"

.field private static final c:Ljava/lang/String; = "clear_memory_cache"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/mobads/container/util/a;

.field private f:Lcom/baidu/mobads/container/util/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/config/b;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ba;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 8
    const-string v0, "permission_app_update"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/baidu/mobads/container/util/a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    .line 20
    new-instance v1, Lo000/OooO0O0;

    invoke-direct {v1, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    invoke-virtual {v1, p1, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lo000/OooO0O0;

    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    invoke-virtual {v0, p1}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->e:Lcom/baidu/mobads/container/util/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "pk_change_rc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/config/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v0, "mi_market_rc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/config/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "xiaomi"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "redmi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/baidu/mobads/container/util/bd;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/baidu/mobads/container/util/bd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 60
    .line 61
    new-instance v1, Lo000/OooO0O0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lo000/OooO0O0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->f:Lcom/baidu/mobads/container/util/bd;

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static closeDebugLog()V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debug"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static initDebugLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->closeDebugLog()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/baidu/mobads/container/h;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mobads/container/l/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baidu/mobads/container/l/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->a(Lcom/baidu/mobads/container/l/g$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/baidu/mobads/container/l/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/mobads/container/l/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->a(Lcom/baidu/mobads/container/l/g$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "encodedSn"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aget-object p2, p2, v1

    .line 15
    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "encodedCUID"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/DeviceUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string v0, "appsid"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string v0, "appContext"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string v0, "baidu_cloudConfig"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aget-object p2, p2, v1

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    const-string v0, "appCommonConfig"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aget-object p2, p2, v1

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/config/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    const-string v0, "limitPersonalAds"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    const-string v0, "get_cuid"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    const-string v0, "get_imei"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_8
    const-string v0, "get_oaid"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    const-string v0, "integrationInfo"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_a
    const-string v0, "debugLogout"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/cb;->b(Landroid/content/Context;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    return-object p1

    .line 235
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "AllInOneXAdContainerFactory"

    .line 240
    .line 241
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    const/4 p1, 0x0

    .line 245
    return-object p1
.end method

.method public getRemoteVersion()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public initCommonModuleObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/config/b;->a(Lcom/baidu/mobads/sdk/api/ICommonModuleObj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/config/b;->a(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sdk_debug"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "splashLog"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->initDebugLog()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "mtj_switch"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "sp_shake"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "wxAppid"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "toss"

    .line 98
    .line 99
    const-string v2, "-1"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "gmss"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/a;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-le p1, v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lcom/baidu/mobads/container/preload/b;->a()Lcom/baidu/mobads/container/preload/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/preload/b;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/baidu/mobads/container/y/k;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/y/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/y/k;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/baidu/mobads/container/r/c;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/c;->b()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "\u68c0\u6d4b\u5230appsid\u4e3a\u7a7a\uff1a\u53ef\u80fd\u672a\u521d\u59cb\u5316sdk\u6216\u521d\u59cb\u5316\u65f6\u672a\u4f20\u5165appsid"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void
.end method

.method public onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "permission_module"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/baidu/mobads/container/util/bl;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "limitpersonalads_module"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    const-string p1, "permission_limitpersonalads"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p2, "clear_memory_cache"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
