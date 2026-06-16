.class public abstract Lcom/kwad/components/core/m/b;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/core/m/a;",
        ">",
        "Lcom/kwad/components/core/proxy/f;"
    }
.end annotation


# instance fields
.field public mCallerContext:Lcom/kwad/components/core/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyOnCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/core/m/a/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/kwad/components/core/m/a/a;->gZ()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private notifyOnDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/core/m/a/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/kwad/components/core/m/a/a;->ha()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private notifyOnPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/core/m/a/a;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/kwad/components/core/m/a/a;->d(Lcom/kwad/components/core/proxy/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private notifyOnResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/core/m/a/a;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/kwad/components/core/m/a/a;->c(Lcom/kwad/components/core/proxy/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public initMVP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->onCreateCallerContext()Lcom/kwad/components/core/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->initMVP()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
