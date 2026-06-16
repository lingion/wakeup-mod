.class public Lcom/bytedance/pangle/servermanager/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final bj:Ljava/lang/Object;

.field private static final cg:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static je:Lcom/bytedance/pangle/cg;

.field private static final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/ta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/servermanager/bj;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/pangle/servermanager/bj;->bj:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/pangle/servermanager/bj;->cg:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/pangle/servermanager/bj;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/pangle/servermanager/bj;->ta:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic bj()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "query_binder"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    const-class p1, Lcom/bytedance/pangle/servermanager/AbsServerManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    const-string p1, "binder"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/servermanager/h;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/pangle/servermanager/h;->h()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 4

    .line 27
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/servermanager/bj;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/servermanager/bj$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/servermanager/bj$1;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 33
    sget-object v1, Lcom/bytedance/pangle/servermanager/bj;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x301acbba

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7643c6b5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "service"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "package"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v0}, Lcom/bytedance/pangle/ta$h;->h(Landroid/os/IBinder;)Lcom/bytedance/pangle/ta;

    move-result-object p0

    return-object p0

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/bytedance/pangle/cg$h;->h(Landroid/os/IBinder;)Lcom/bytedance/pangle/cg;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :goto_2
    const-string p1, "Zeus/server_pangle"

    const-string v0, "generateServerManager failed."

    invoke-static {p1, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5bbf\u4e3b\u4e2d\u6ca1\u6709\u627e\u5bf9\u5bf9\u5e94\u8fdb\u7a0b\u7684serverManager "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "generateServerManager \u8bf7\u5148\u521d\u59cb\u5316Zeus, processName:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lcom/bytedance/pangle/cg;
    .locals 4

    .line 12
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->a:Ljava/util/Map;

    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sput-object v1, Lcom/bytedance/pangle/servermanager/bj;->je:Lcom/bytedance/pangle/cg;

    .line 15
    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->je:Lcom/bytedance/pangle/cg;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->cg:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    const-string v2, "package"

    const-string v3, "main"

    invoke-static {v2, v3}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/cg;

    if-nez v2, :cond_2

    .line 18
    const-string v2, "Zeus/server_pangle"

    const-string v3, "getPackageManager failed!!!"

    invoke-static {v2, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 20
    :cond_2
    sput-object v2, Lcom/bytedance/pangle/servermanager/bj;->je:Lcom/bytedance/pangle/cg;

    .line 21
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->je:Lcom/bytedance/pangle/cg;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/pangle/ta;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->ta:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/bj;->ta:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lcom/bytedance/pangle/servermanager/bj;->bj:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "service"

    invoke-static {v2, p0}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/ta;

    if-nez v2, :cond_2

    .line 7
    const-string p0, "Zeus/server_pangle"

    const-string v0, "getServiceManager failed!!!"

    invoke-static {p0, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/ta;

    return-object p0
.end method
