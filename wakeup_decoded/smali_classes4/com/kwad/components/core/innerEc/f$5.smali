.class final Lcom/kwad/components/core/innerEc/f$5;
.super Lcom/kwad/components/core/innerEc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->qL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$5;->onActivityDestroyed(Landroid/app/Activity;)V

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
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$5;->onActivityPaused(Landroid/app/Activity;)V

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
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$5;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/innerEc/f$5;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityPaused(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityResumed(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/innerEc/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->onActivityStopped(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
