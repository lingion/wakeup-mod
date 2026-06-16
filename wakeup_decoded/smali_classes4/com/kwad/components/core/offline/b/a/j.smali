.class public final Lcom/kwad/components/core/offline/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/INetworkManager;


# instance fields
.field private Tm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private Tn:Lcom/kwad/sdk/core/NetworkMonitor$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->Tm:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/a/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/offline/b/a/j;->Tm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private aA(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->Tn:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/b/a/j$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/offline/b/a/j$1;-><init>(Lcom/kwad/components/core/offline/b/a/j;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->Tn:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a/j;->Tn:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a/j;->aA(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a/j;->Tm:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->dp(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a/j;->Tm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
