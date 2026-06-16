.class public final Lcom/kwad/sdk/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final bde:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static bdf:Z

.field private static bdg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/service/c;->bdd:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kwad/sdk/service/c;->bde:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/kwad/sdk/service/c;->bdf:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/kwad/sdk/service/c;->bdg:Z

    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized QX()V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/c;->bdf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/c;->QY()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/kwad/sdk/service/c;->bdf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method private static QY()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;->register()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->register()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;->register()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->register()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/core/page/a;->register()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->register()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->register()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/core/page/g;->register()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/components/core/r/a/a;->register()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->register()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->register()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kwad/sdk/service/a;->register()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static declared-synchronized QZ()V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/c;->bdg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/c;->Ra()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/kwad/sdk/service/c;->bdg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method private static Ra()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/a;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->register()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/core/internal/api/d;->register()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->register()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/core/p/b;->register()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/internal/api/SceneImpl;->register()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/c;->bde:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/c;->QX()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/service/c;->bdd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/c;->QZ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/service/c;->bde:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/c;->QX()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/service/c;->QZ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/c;->bdd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
