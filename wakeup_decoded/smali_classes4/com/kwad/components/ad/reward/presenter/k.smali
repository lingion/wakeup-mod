.class public final Lcom/kwad/components/ad/reward/presenter/k;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private final vM:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

.field private final vN:Lcom/kwad/components/core/m/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$1;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->vM:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$2;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->vN:Lcom/kwad/components/core/m/a/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vM:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vN:Lcom/kwad/components/core/m/a/a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vM:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vN:Lcom/kwad/components/core/m/a/a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
