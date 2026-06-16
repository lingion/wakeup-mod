.class public final Lcom/kwad/sdk/core/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;,
        Lcom/kwad/sdk/core/NetworkMonitor$a;,
        Lcom/kwad/sdk/core/NetworkMonitor$Holder;
    }
.end annotation


# static fields
.field private static volatile aAZ:Z = false


# instance fields
.field private final aBa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/NetworkMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aBb:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/NetworkMonitor$a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final aBc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/NetworkMonitor$a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private aBd:Z

.field private final aBe:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBa:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBb:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBc:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBd:Z

    .line 7
    new-instance v0, Lcom/kwad/sdk/core/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/NetworkMonitor$1;-><init>(Lcom/kwad/sdk/core/NetworkMonitor;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBe:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/NetworkMonitor;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->b(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/NetworkMonitor$a;->a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized by(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/core/NetworkMonitor;->aAZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBe:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lcom/kwad/sdk/core/NetworkMonitor;->aAZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public static getInstance()Lcom/kwad/sdk/core/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$Holder;->INSTANCE:Lcom/kwad/sdk/core/NetworkMonitor$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/NetworkMonitor$Holder;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/NetworkMonitor$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->by(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBa:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBa:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/NetworkMonitor$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->by(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBc:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->aBa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
