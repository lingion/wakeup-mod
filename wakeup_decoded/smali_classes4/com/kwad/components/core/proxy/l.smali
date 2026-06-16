.class public Lcom/kwad/components/core/proxy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZV:Lcom/kwad/components/core/proxy/l;


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/m;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/core/proxy/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/l$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$5;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/sdk/g/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static tq()Lcom/kwad/components/core/proxy/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/proxy/l;->ZV:Lcom/kwad/components/core/proxy/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/proxy/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/proxy/l;->ZV:Lcom/kwad/components/core/proxy/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/proxy/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/proxy/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/proxy/l;->ZV:Lcom/kwad/components/core/proxy/l;

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
    sget-object v0, Lcom/kwad/components/core/proxy/l;->ZV:Lcom/kwad/components/core/proxy/l;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kwad/components/core/proxy/l$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/proxy/l$1;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/m;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/l$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$2;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/l$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$3;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/l$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$4;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
