.class public Lcom/bytedance/pangle/transform/ZeusTransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginContextUtils"

.field static contextCache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public static fragmentClazz:Ljava/lang/Class; = null

.field static hasEnsure:Z = false

.field private static sCanThrowException:Z = false

.field static sConstructorMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sSupportFragmentWrapper:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->contextCache:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->hasEnsure:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sConstructorMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static _getActivity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "getActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 23
    .line 24
    iget-object p0, v0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static bindService(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    instance-of v4, p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Landroid/content/Context;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v8, p2

    .line 18
    move v9, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->bindServiceNative(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    :try_start_0
    const-string p4, "bindService"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v4, v2

    .line 34
    .line 35
    aput-object p2, v4, v1

    .line 36
    .line 37
    aput-object p3, v4, v0

    .line 38
    .line 39
    new-array p1, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class p2, Landroid/content/Intent;

    .line 42
    .line 43
    aput-object p2, p1, v2

    .line 44
    .line 45
    const-class p2, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    invoke-static {p0, p4, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static canThrowException(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sCanThrowException:Z

    .line 2
    .line 3
    return-void
.end method

.method public static clearConstructorCache()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sConstructorMap:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const-string v1, "sConstructorMap"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sConstructorMap:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sConstructorMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "android.view."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "android.widget."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "android.webkit."

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "."

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sConstructorMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    :cond_2
    return-void
.end method

.method private static convertProxy2PluginActivity(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTargetActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "Zeus/load_pangle"

    .line 16
    .line 17
    const-string v2, "convertProxy2PluginActivity failed."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method private static ensureFragmentActivity()V
    .locals 3

    .line 1
    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    const-class v1, Lcom/bytedance/pangle/Zeus;

    .line 4
    .line 5
    sget-boolean v2, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->hasEnsure:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->fragmentClazz:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->fragmentClazz:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :catchall_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->hasEnsure:Z

    .line 33
    .line 34
    return-void
.end method

.method private static equalsFragmentActivity(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->ensureFragmentActivity()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->fragmentClazz:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v1
.end method

.method public static forName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getActivity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->_getActivity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAssetPaths(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/pangle/OooO00o;->OooO00o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-string v3, "getStringBlockCount"

    .line 33
    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    :try_start_1
    const-string v5, "getCookieName"

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v7, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    invoke-static {p0, v5, v7}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    add-int/2addr v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    const-string v3, "getApkAssets"

    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v3, v4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    array-length v3, p0

    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    array-length v3, p0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-ge v4, v3, :cond_4

    .line 96
    .line 97
    aget-object v5, p0, v4

    .line 98
    .line 99
    const-string v6, "getAssetPath"

    .line 100
    .line 101
    new-array v7, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    add-int/2addr v4, v1

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const-string v0, "Zeus/resources_pangle"

    .line 115
    .line 116
    const-string v1, "TransformUtils GetAssetsPaths error. "

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static getContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "getContext"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->instanceOfFragmentActivity(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v0, p0, Lcom/bytedance/pangle/PluginContext;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static getContextIfNeedWrap(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/pangle/activity/IPluginActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/pangle/activity/IPluginActivity;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/pangle/activity/IPluginActivity;->getPluginPkgName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    instance-of v1, p1, Lcom/bytedance/pangle/PluginContext;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/bytedance/pangle/PluginContext;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object p0, p1, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    iget-object p0, p1, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    instance-of v1, p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    check-cast p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 73
    .line 74
    iget-object p0, p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mPluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    iget-object p0, p1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Lcom/bytedance/pangle/res/PluginResources;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bytedance/pangle/res/PluginResources;

    .line 103
    .line 104
    :try_start_0
    const-string v1, "pluginPkg"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->getAssetPaths(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "/"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "/version"

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-object v0

    .line 165
    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    :try_start_1
    const-string v0, "mBase"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->getContextIfNeedWrap(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_c
    return-object p0
.end method

.method public static getIdentifier(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p4

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_0
    const-string p4, "getIdentifier"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, v0, p1

    .line 35
    .line 36
    invoke-static {p0, p4, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static getResources(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "getResources"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/bytedance/pangle/res/PluginResources;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "pluginPkg"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->getAssetPaths(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "/"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/version"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/pangle/FileProvider;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getWindow(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "getWindow"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/Window;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    return-object p1
.end method

.method private static getWrapperFromCache(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->contextCache:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    array-length v3, p2

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    aget v3, p2, v2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    const-string p2, "mData"

    .line 66
    .line 67
    invoke-static {p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [I

    .line 72
    .line 73
    array-length p2, p0

    .line 74
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x7

    .line 115
    mul-int/lit8 v2, v2, 0x7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    mul-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    invoke-static {p0, v2, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    array-length p1, p0

    .line 128
    invoke-static {p2, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    const-string p0, "Zeus/resources_pangle"

    .line 133
    .line 134
    const-string p1, "read mData failed."

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static handleAttrBefore([I)[I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 27
    instance-of v0, p0, Lcom/bytedance/pangle/PluginContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p3}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0, p3}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 30
    :cond_0
    const-string p3, "layout_inflater"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 31
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/bytedance/pangle/PluginContext;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-nez v1, :cond_2

    .line 3
    invoke-static {p4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    instance-of v1, v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0, p4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 7
    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    invoke-static {p4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    const-string p4, "Zeus/resources_pangle"

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    const-string v2, "mFactory"

    invoke-static {v0, v2, v1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    const-string v1, "set Factory failed."

    invoke-static {p4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    :try_start_1
    const-string v1, "mFactory2"

    invoke-static {v0, v1, p0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 13
    :catchall_1
    const-string p0, "set Factory2 failed."

    invoke-static {p4, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object p0, v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->inflate(Landroid/view/LayoutInflater;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    instance-of v0, p0, Lcom/bytedance/pangle/PluginContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0, p4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 23
    :cond_0
    const-string p4, "layout_inflater"

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 24
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    return-object p0
.end method

.method public static instanceOf(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/bytedance/pangle/PluginContext;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/bytedance/pangle/PluginContext;

    iget-object p0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object p0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->getOriginActivity()Landroid/app/Activity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_1
    const-string v0, "mOriginActivity"

    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    instance-of v0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iget-object p0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 13
    :cond_3
    instance-of v0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    iget-object p0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static instanceOfFragmentActivity(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->ensureFragmentActivity()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->fragmentClazz:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static isSupportLibIso(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsSupportLibIso:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static mapRes(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/high16 v0, 0x7f000000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "_"

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Cant find res, resName = "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", pluginResId = "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Zeus/resources_pangle"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method

.method public static obtainAttributes(Ljava/lang/Object;Landroid/util/AttributeSet;[ILjava/lang/String;)Landroid/content/res/TypedArray;
    .locals 2

    .line 1
    instance-of p3, p0, Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p3, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    const-string p3, "obtainAttributes"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    invoke-static {p0, p3, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static obtainStyledAttributes(Ljava/lang/Object;I[ILjava/lang/String;)Landroid/content/res/TypedArray;
    .locals 2

    .line 17
    instance-of p3, p0, Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 18
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p3

    .line 19
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 20
    invoke-static {p0, p3, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 21
    :cond_0
    instance-of p3, p0, Landroid/content/res/Resources$Theme;

    if-eqz p3, :cond_1

    .line 22
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p3

    .line 23
    check-cast p0, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 24
    invoke-static {p0, p3, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 25
    :cond_1
    :try_start_0
    const-string p3, "obtainStyledAttributes"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, p3, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static obtainStyledAttributes(Ljava/lang/Object;Landroid/util/AttributeSet;[IIILjava/lang/String;)Landroid/content/res/TypedArray;
    .locals 2

    .line 7
    instance-of p5, p0, Landroid/content/Context;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p3

    .line 9
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10
    invoke-static {p0, p3, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 11
    :cond_0
    instance-of p5, p0, Landroid/content/res/Resources$Theme;

    if-eqz p5, :cond_1

    .line 12
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p5

    .line 13
    check-cast p0, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p1, p5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 14
    invoke-static {p0, p5, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 15
    :cond_1
    :try_start_0
    const-string p5, "obtainStyledAttributes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0, p5, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static obtainStyledAttributes(Ljava/lang/Object;Landroid/util/AttributeSet;[ILjava/lang/String;)Landroid/content/res/TypedArray;
    .locals 2

    .line 1
    instance-of p3, p0, Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p3

    .line 3
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    invoke-static {p0, p3, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string p3, "obtainStyledAttributes"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, p3, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static obtainStyledAttributes(Ljava/lang/Object;[ILjava/lang/String;)Landroid/content/res/TypedArray;
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 27
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p2

    .line 29
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 30
    invoke-static {p0, p2, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 31
    :cond_0
    instance-of v1, p0, Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrBefore([I)[I

    move-result-object p2

    .line 33
    check-cast p0, Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 34
    invoke-static {p0, p2, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->handleAttrAfter(Landroid/content/res/TypedArray;[I[I)V

    return-object p0

    .line 35
    :cond_1
    :try_start_0
    const-string v1, "obtainStyledAttributes"

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, [I

    aput-object v3, v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p2

    aput-object v2, v3, v0

    invoke-static {p0, v1, v3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static preCheckCast(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->equalsFragmentActivity(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2FragmentActivity(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-class v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Activity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    const-class v1, Landroid/app/Application;

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p1, p0, Lcom/bytedance/pangle/PluginContext;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Lcom/bytedance/pangle/PluginContext;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :try_start_0
    move-object p1, p0

    .line 61
    check-cast p1, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->getOriginActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    :try_start_1
    const-string p1, "mOriginActivity"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    return-object p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    instance-of p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    check-cast p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of p1, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    check-cast p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    instance-of p1, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    check-cast p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    .line 113
    .line 114
    :cond_9
    return-object p0
.end method

.method public static registerReceiver(Ljava/lang/Object;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 10
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/ComponentManager;->registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-string p4, "registerReceiver"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0, p4, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerReceiver(Ljava/lang/Object;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    const-string p3, "registerReceiver"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, p3, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerReceiver(Ljava/lang/Object;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 14
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/ComponentManager;->registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string p6, "registerReceiver"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-static {p0, p6, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerReceiver(Ljava/lang/Object;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 5
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Zeus/receiver_pangle"

    const-string v1, "ZeusTransformUtils-registerReceiver-execute[4 params]"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/pangle/ComponentManager;->registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    const-string p5, "registerReceiver"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0, p5, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerZeusActivityStub(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestPermissions(Ljava/lang/Object;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    instance-of p3, p0, Lcom/bytedance/pangle/activity/IPluginActivity;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/pangle/activity/IPluginActivity;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/pangle/activity/IPluginActivity;->_requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p3, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p3, "mOriginActivity"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p0, p3

    .line 26
    :cond_1
    :try_start_1
    const-string p3, "requestPermissions"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    invoke-static {p0, p3, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static setResult(Ljava/lang/Object;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    instance-of v2, p0, Landroid/app/Activity;

    const-string v3, "setResult"

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    const-string v2, "mProxyActivity"

    invoke-static {p0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    const-string v2, "mOriginActivity"

    invoke-static {p0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p2, v5, p3

    invoke-static {v2, v3, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, p3

    invoke-static {p0, v3, v1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setResult(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 7
    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "setResult"

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    const-string v1, "mProxyActivity"

    invoke-static {p0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, p2

    invoke-static {v1, v2, v4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cant find mProxyActivity, obj = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Zeus/activity_pangle"

    invoke-static {v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-static {p0, v2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startActivity(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->startActivity(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 3
    instance-of v4, p0, Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 4
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/ComponentManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-string p3, "startActivity"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    new-array p1, v2, [Ljava/lang/Class;

    const-class p2, Landroid/content/Intent;

    aput-object p2, p1, v1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, p1, v0

    invoke-static {p0, p3, v4, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startActivity(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->startActivity(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityForResult(Ljava/lang/Object;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/ComponentManager;->startActivityForResult(Ljava/lang/Object;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    .line 3
    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/ComponentManager;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-string p4, "startActivityForResult"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    aput-object p3, v5, v0

    new-array p1, v3, [Ljava/lang/Class;

    const-class p2, Landroid/content/Intent;

    aput-object p2, p1, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, p1, v1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, p1, v0

    invoke-static {p0, p4, v5, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startActivityForResult(Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->startActivityForResult(Ljava/lang/Object;Landroid/content/Intent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static startService(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->startServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string p2, "startService"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static stopService(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->stopServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    const-string p2, "stopService"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static supportFragmentWrapper(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sSupportFragmentWrapper:Z

    .line 2
    .line 3
    return-void
.end method

.method public static unbindService(Ljava/lang/Object;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p2, p0, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->unbindServiceNative(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string p2, "unbindService"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static unregisterReceiver(Ljava/lang/Object;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p2, p0, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ComponentManager;->unregisterReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p2, "unregisterReceiver"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrapperContext(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->setAppContext(Landroid/app/Application;)V

    :cond_0
    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    const-string p0, "context1 == null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->getWrapperFromCache(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 7
    const-string p0, "cache1:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v3

    .line 8
    :cond_4
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v3, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->getContextIfNeedWrap(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    .line 9
    const-string p1, "context2 == null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v3

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->instanceOfFragmentActivity(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sSupportFragmentWrapper:Z

    if-eqz p0, :cond_9

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-nez p0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13
    :cond_7
    :try_start_0
    new-instance p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    new-instance v5, Lcom/bytedance/pangle/PluginContext;

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lcom/bytedance/pangle/PluginContext;-><init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V

    invoke-direct {p0, v3, v5}, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;-><init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V

    if-eqz p2, :cond_d

    .line 14
    const-string v3, "new PluginFragmentActivityWrapper:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 15
    :catchall_0
    :try_start_1
    const-class p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    new-instance v3, Lcom/bytedance/pangle/PluginContext;

    .line 16
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/bytedance/pangle/PluginContext;-><init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->fragmentClazz:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v2, Lcom/bytedance/pangle/PluginContext;

    aput-object v2, v0, v1

    .line 17
    invoke-static {p0, v5, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p2, :cond_d

    .line 18
    const-string v0, "new invokeConstructor:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    if-eqz p2, :cond_8

    .line 19
    const-string p0, "context3 == null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    return-object v4

    .line 20
    :cond_9
    instance-of p0, v4, Landroid/app/Activity;

    if-eqz p0, :cond_b

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-nez p0, :cond_a

    .line 22
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    :cond_a
    new-instance p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/pangle/PluginContext;

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/pangle/PluginContext;-><init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;-><init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V

    if-eqz p2, :cond_d

    .line 24
    const-string v0, "new PluginActivityWrapper:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_b
    instance-of p0, v4, Landroid/app/Application;

    if-eqz p0, :cond_c

    .line 26
    new-instance p0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    move-object v0, v4

    check-cast v0, Landroid/app/Application;

    new-instance v2, Lcom/bytedance/pangle/PluginContext;

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lcom/bytedance/pangle/PluginContext;-><init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V

    invoke-direct {p0, v0, v2}, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;-><init>(Landroid/app/Application;Lcom/bytedance/pangle/PluginContext;)V

    if-eqz p2, :cond_d

    .line 27
    const-string v0, "new PluginApplicationWrapper:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_c
    new-instance p0, Lcom/bytedance/pangle/PluginContext;

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    invoke-direct {p0, v4, v0, v2}, Lcom/bytedance/pangle/PluginContext;-><init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V

    if-eqz p2, :cond_d

    .line 29
    const-string v0, "new PluginContext:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_0
    if-eqz p0, :cond_e

    .line 30
    sget-object v0, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->contextCache:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    .line 31
    const-string p1, "cache2:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    return-object p0
.end method

.method public static wrapperContext2Activity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of v2, v1, Lcom/bytedance/pangle/PluginContext;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/bytedance/pangle/PluginContext;

    .line 26
    .line 27
    iget-object p0, v1, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Activity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "SupportFragment="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sSupportFragmentWrapper:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sCanThrowException:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    check-cast p0, Landroid/app/Activity;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "\u5f3a\u8f6c\u5931\u8d25 context:"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " wrapperContext:"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " log:"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of v2, v1, Lcom/bytedance/pangle/PluginContext;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/bytedance/pangle/PluginContext;

    .line 26
    .line 27
    iget-object p0, v1, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "SupportFragment="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sSupportFragmentWrapper:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sCanThrowException:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    check-cast p0, Landroid/app/Application;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "\u5f3a\u8f6c\u5931\u8d25 context:"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " wrapperContext:"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " log:"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static wrapperContext2FragmentActivity(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->isSupportLibIso(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->instanceOfFragmentActivity(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of v2, v1, Lcom/bytedance/pangle/PluginContext;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/pangle/PluginContext;

    .line 32
    .line 33
    iget-object p0, v1, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2FragmentActivity(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p1, "SupportFragment="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sSupportFragmentWrapper:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->sCanThrowException:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\u5f3a\u8f6c\u5931\u8d25 context:"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " wrapperContext:"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " log:"

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static wrapperContextForParams(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/pangle/service/PluginService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/pangle/service/PluginIntentService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->convertProxy2PluginActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method
