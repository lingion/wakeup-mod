.class public final Lcom/kwad/components/core/offline/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/offline/b/b;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initOC"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/components/offline/a/b;->aN(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/kwad/components/offline/b/b;->aN(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/components/offline/c/b;->aN(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kwad/components/offline/d/b;->aN(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/kwad/components/offline/e/c;->aN(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/offline/b/b;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->get()Lcom/kwad/components/offline/api/OfflineHostProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/kwad/components/core/offline/b/a/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kwad/components/core/offline/b/a/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/offline/api/OfflineHostProvider;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/core/IOfflineHostApi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/kwad/components/core/offline/b/b$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/b$1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
