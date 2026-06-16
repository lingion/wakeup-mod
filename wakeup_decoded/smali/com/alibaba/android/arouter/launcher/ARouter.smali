.class public final Lcom/alibaba/android/arouter/launcher/ARouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_INJECT:Ljava/lang/String; = "wmHzgD4lOj5o4241"

.field public static final RAW_URI:Ljava/lang/String; = "NTeRQWvye18AkPd6G"

.field private static volatile hasInit:Z = false

.field private static volatile instance:Lcom/alibaba/android/arouter/launcher/ARouter;

.field public static logger:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attachBaseContext()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->attachBaseContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canAutoInject()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->canAutoInject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static debuggable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized enableAutoInject()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->enableAutoInject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/ARouter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    .line 34
    .line 35
    const-string v1, "ARouter::Init::Invoke init(context) first!"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 8
    .line 9
    const-string v1, "ARouter init start."

    .line 10
    .line 11
    const-string v2, "ARouter::"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->init(Landroid/app/Application;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    .line 21
    .line 22
    sget-boolean p0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->afterInit()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 30
    .line 31
    const-string v0, "ARouter init over."

    .line 32
    .line 33
    invoke-interface {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static isMonitorMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->isMonitorMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized monitorMode()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->monitorMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized openDebug()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->openDebug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized openLog()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->openLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized printStackTrace()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static setLogger(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->setLogger(Lcom/alibaba/android/arouter/facade/template/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRouteGroup(Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->addRouteGroup(Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public build(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->destroy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->inject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigation(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
