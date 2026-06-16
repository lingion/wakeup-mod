.class final Lcom/kwad/components/core/offline/b/a/h$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/h;->registerLifeCycleListener(Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

.field final synthetic Tl:Lcom/kwad/components/core/offline/b/a/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/h;Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tl:Lcom/kwad/components/core/offline/b/a/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/b/a/h$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a/h$1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a/h$1;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a/h$1;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityPaused(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBackToBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onBackToBackground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/h$1;->Tk:Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;->onBackToForeground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
