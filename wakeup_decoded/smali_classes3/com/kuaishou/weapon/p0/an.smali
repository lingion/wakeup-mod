.class public Lcom/kuaishou/weapon/p0/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "de.robv.android.xposed.XposedHelpers"

.field public static final b:Ljava/lang/String; = "de.robv.android.xposed.XposedBridge"

.field public static final c:Ljava/lang/String; = "com.elderdrivers.riru.edxp.config.EdXpConfigGlobal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    .line 40
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Set;)I
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 27
    const-class v1, Landroid/net/wifi/WifiInfo;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    :try_start_1
    const-string p1, "getBSSID"

    invoke-direct {p0, v1, p1, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 29
    :pswitch_1
    const-string p1, "getSSID"

    invoke-direct {p0, v1, p1, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 30
    :pswitch_2
    const-string p1, "getMacAddress"

    invoke-direct {p0, v1, p1, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 31
    :pswitch_3
    const-class p1, Ljava/lang/reflect/Method;

    const-string p2, "invoke"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 32
    :pswitch_4
    const-class p1, Ljava/lang/StringBuilder;

    const-string p2, "toString"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 33
    :pswitch_5
    const-class p1, Landroid/provider/Settings$Secure;

    const-string p2, "getString"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 34
    :pswitch_6
    const-string p2, "getSimSerialNumber"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 35
    :pswitch_7
    const-string p2, "getSubscriberId"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 36
    :pswitch_8
    const-string p2, "getDeviceId"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    const-string v5, ".so"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    .line 7
    :cond_1
    :goto_1
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    const-string v5, "com.saurik.substrate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    const-string v5, "XposedBridge.jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_6
    throw v0

    :goto_5
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_8

    return-object v0

    :cond_8
    return-object v1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ResourcesManager#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    const-string v3, "android.view.LayoutInflater#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/reflect/Method;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "sHookedMethodCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 5

    .line 8
    const-class v0, Landroid/content/pm/PackageManager;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    const-class v2, Ljava/lang/Class;

    const-string v3, "forName"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 12
    const-string v3, "0"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-class v2, Ljava/lang/ClassLoader;

    const-string v3, "loadClass"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 14
    const-string v3, "1"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "getStackTrace"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 16
    const-string v3, "2"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v2, "Z2V0SW5zdGFsbGVkUGFja2FnZXM="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 18
    const-string v4, "3"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v2, "Z2V0SW5zdGFsbGVkQXBwbGljYXRpb25z"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    .line 20
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    .line 22
    const-string v2, "5"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-class v0, Lorg/json/JSONObject;

    const-string v2, "toString"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    .line 24
    const-string v0, "6"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "de.robv.android.xposed.XposedHelpers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "methodCache"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/location/Location;

    .line 4
    .line 5
    const-class v3, Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "getDeviceId"

    .line 15
    .line 16
    new-array v7, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v4, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "0"

    .line 23
    .line 24
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v6, "getSubscriberId"

    .line 28
    .line 29
    new-array v7, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "1"

    .line 36
    .line 37
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v6, "getSimSerialNumber"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "2"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "getLatitude"

    .line 54
    .line 55
    new-array v6, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v6, "3"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v4, "getLongitude"

    .line 67
    .line 68
    new-array v6, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v4, "4"

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    const-string v6, "5"

    .line 84
    .line 85
    if-lt v2, v4, :cond_0

    .line 86
    .line 87
    :try_start_1
    const-class v2, Landroid/os/Build;

    .line 88
    .line 89
    const-string v4, "getSerial"

    .line 90
    .line 91
    new-array v7, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v4, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v2, "getMacAddress"

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v4, "6"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "getBSSID"

    .line 118
    .line 119
    new-array v4, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v4, "7"

    .line 126
    .line 127
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "getRssi"

    .line 131
    .line 132
    new-array v4, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p0, v3, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v3, "8"

    .line 139
    .line 140
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-class v2, Ljava/lang/Class;

    .line 144
    .line 145
    const-string v3, "forName"

    .line 146
    .line 147
    new-array v4, v0, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v6, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v6, v4, v1

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "9"

    .line 158
    .line 159
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-class v2, Landroid/app/ActivityManager;

    .line 163
    .line 164
    const-string v3, "getRunningServices"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v4, v0, v1

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "10"

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :catch_0
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Landroid/media/MediaRecorder;

    .line 10
    .line 11
    const-string v5, "setOutputFile"

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v7, v6, v1

    .line 18
    .line 19
    invoke-virtual {p0, v4, v5, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-class v4, Landroid/hardware/Camera;

    .line 31
    .line 32
    const-string v5, "takePicture"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/hardware/Camera$ShutterCallback;

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    const-class v7, Landroid/hardware/Camera$PictureCallback;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    aput-object v7, v6, v0

    .line 46
    .line 47
    invoke-virtual {p0, v4, v5, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v5, "1"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-class v4, Landroid/media/MediaPlayer;

    .line 59
    .line 60
    const-string v5, "setDataSource"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v6, Landroid/content/Context;

    .line 65
    .line 66
    aput-object v6, v0, v1

    .line 67
    .line 68
    const-class v1, Landroid/net/Uri;

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "2"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/security/MessageDigest;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v7, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    const-string v8, "doFinal"

    .line 18
    .line 19
    new-array v9, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v4, v9, v0

    .line 22
    .line 23
    invoke-virtual {p0, v7, v8, v9}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "0"

    .line 28
    .line 29
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-class v8, Ljava/security/SecureRandom;

    .line 33
    .line 34
    const-string v9, "setSeed"

    .line 35
    .line 36
    new-array v10, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v4, v10, v0

    .line 39
    .line 40
    invoke-virtual {p0, v8, v9, v10}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "1"

    .line 45
    .line 46
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_0
    const-string v8, "update"

    .line 53
    .line 54
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    invoke-virtual {p0, v2, v8, v9}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v8, "2"

    .line 63
    .line 64
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :cond_1
    const-string v4, "getInstance"

    .line 71
    .line 72
    new-array v8, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v8, v0

    .line 75
    .line 76
    invoke-virtual {p0, v2, v4, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v4, "3"

    .line 81
    .line 82
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :cond_2
    const-class v2, Landroid/net/Uri;

    .line 89
    .line 90
    const-string v4, "parse"

    .line 91
    .line 92
    new-array v8, v1, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v3, v8, v0

    .line 95
    .line 96
    invoke-virtual {p0, v2, v4, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "4"

    .line 101
    .line 102
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    :cond_3
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v4, "execSQL"

    .line 111
    .line 112
    new-array v8, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v3, v8, v0

    .line 115
    .line 116
    invoke-virtual {p0, v2, v4, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "5"

    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :cond_4
    const-class v2, Landroid/app/Activity;

    .line 129
    .line 130
    const-string v3, "finish"

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v2, "6"

    .line 139
    .line 140
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v1, v7

    .line 147
    :goto_0
    if-eqz v1, :cond_6

    .line 148
    .line 149
    return-object v6

    .line 150
    :catch_0
    :cond_6
    return-object v5
.end method

.method public g()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 4
    .line 5
    const-string v3, "toString"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-array v7, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v6, v3, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const-string v7, "0"

    .line 24
    .line 25
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-class v6, Landroid/text/TextUtils;

    .line 29
    .line 30
    const-string v7, "isEmpty"

    .line 31
    .line 32
    new-array v8, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/CharSequence;

    .line 35
    .line 36
    aput-object v9, v8, v1

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-class v6, Lorg/json/JSONArray;

    .line 50
    .line 51
    new-array v7, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, v6, v3, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v6, "2"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-class v3, Ljavax/crypto/Cipher;

    .line 65
    .line 66
    const-string v6, "doFinal"

    .line 67
    .line 68
    new-array v7, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v7, v1

    .line 71
    .line 72
    invoke-virtual {p0, v3, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-string v6, "3"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-class v3, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    const-string v6, "toByteArray"

    .line 86
    .line 87
    new-array v7, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-string v6, "4"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-class v3, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    const-string v6, "write"

    .line 103
    .line 104
    new-array v7, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v7, v1

    .line 107
    .line 108
    invoke-virtual {p0, v3, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v3, "5"

    .line 115
    .line 116
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_5
    const-class v2, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const-string v3, "setRequestProperty"

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v7, Ljava/lang/String;

    .line 127
    .line 128
    aput-object v7, v6, v1

    .line 129
    .line 130
    aput-object v7, v6, v0

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v1, "6"

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    return-object v5

    .line 150
    :catch_0
    :cond_7
    return-object v4
.end method
