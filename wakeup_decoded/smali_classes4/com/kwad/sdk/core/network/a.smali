.class public abstract Lcom/kwad/sdk/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sExecutors:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kwad/sdk/core/network/a;->sExecutors:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a;->mTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract createRequest()Lcom/kwad/sdk/core/network/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected fetch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/network/a$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/network/a$1;-><init>(Lcom/kwad/sdk/core/network/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/network/a;->mTask:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    return-void
.end method

.method protected abstract fetchImpl()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/network/a;->sExecutors:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation
.end method
