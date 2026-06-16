.class public final Lcom/kwad/components/ad/reward/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/a$a;
    }
.end annotation


# instance fields
.field private final rc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 2
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/e/j;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/kwad/components/ad/reward/e/j;->a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/e/j;

    .line 6
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/j;->dm()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gh()Lcom/kwad/components/ad/reward/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/a$a;->gk()Lcom/kwad/components/ad/reward/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private gj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kwad/components/ad/reward/e/j;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/e/j;->dl()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/e/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a;->rc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/a$3;-><init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 1
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/a$1;-><init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/a;->gj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/a$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/a$2;-><init>(Lcom/kwad/components/ad/reward/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
