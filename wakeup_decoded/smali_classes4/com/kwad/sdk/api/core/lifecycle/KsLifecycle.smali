.class public Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;,
        Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    }
.end annotation


# instance fields
.field private mBase:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;-><init>(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->setBase(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCurrentState()Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->createFrom(Landroidx/lifecycle/Lifecycle$State;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public removeObserver(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->getBase()Landroidx/lifecycle/LifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
