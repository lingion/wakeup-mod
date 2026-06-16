.class public Lcom/kwad/components/core/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile acr:Lcom/kwad/components/core/s/a;


# instance fields
.field private acn:Lcom/kwad/sdk/utils/i;

.field private aco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private acp:Z

.field private acq:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/s/a;->aco:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->acp:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->acq:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kwad/components/core/s/a;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/s/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/s/a;->aco:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/s/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/s/a;->acq:Z

    return p1
.end method

.method public static aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/a;->acr:Lcom/kwad/components/core/s/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/s/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/s/a;->acr:Lcom/kwad/components/core/s/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/s/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/kwad/components/core/s/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kwad/components/core/s/a;->acr:Lcom/kwad/components/core/s/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

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
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/kwad/components/core/s/a;->acr:Lcom/kwad/components/core/s/a;

    .line 31
    .line 32
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->acp:Z

    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/s/a;->acn:Lcom/kwad/sdk/utils/i;

    .line 10
    .line 11
    new-instance p1, Lcom/kwad/components/core/s/a$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/kwad/components/core/s/a$1;-><init>(Lcom/kwad/components/core/s/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/i;->c(Lcom/kwad/sdk/utils/i$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->aco:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aU(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->acn:Lcom/kwad/sdk/utils/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/kwad/components/core/s/a;->acp:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kwad/components/core/s/a;->acp:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/kwad/components/core/s/a;->acq:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/i;->Rs()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->aco:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final ur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/s/a;->acq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final us()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/s/a;->acp:Z

    .line 2
    .line 3
    return v0
.end method
