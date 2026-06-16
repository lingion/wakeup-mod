.class public Lcom/bytedance/pangle/service/client/ServiceManagerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static volatile sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;


# instance fields
.field private conn2Service:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public process2ConnAndService:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final serviceConn2ServiceConn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Lcom/bytedance/pangle/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bindServiceNative(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;-><init>(Lcom/bytedance/pangle/service/client/ServiceManagerNative;Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;)Lcom/bytedance/pangle/ta;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/HashMap;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/HashSet;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/bytedance/pangle/u;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/pangle/ta;->bindService(Landroid/content/Intent;Lcom/bytedance/pangle/u;ILjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    const-string p2, "Zeus/service_pangle"

    .line 127
    .line 128
    const-string p3, "bindService failed!"

    .line 129
    .line 130
    invoke-static {p2, p3, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    return-object p1
.end method

.method public startServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;)Lcom/bytedance/pangle/ta;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/bytedance/pangle/ta;->startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public stopServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;)Lcom/bytedance/pangle/ta;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/bytedance/pangle/ta;->stopService(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public unbindServiceNative(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/pangle/servermanager/bj;->h(Ljava/lang/String;)Lcom/bytedance/pangle/ta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bytedance/pangle/u;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/bytedance/pangle/ta;->unbindService(Lcom/bytedance/pangle/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
