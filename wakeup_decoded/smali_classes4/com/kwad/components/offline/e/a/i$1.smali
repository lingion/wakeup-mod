.class final Lcom/kwad/components/offline/e/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

.field final synthetic aoS:Lcom/kwad/components/offline/e/a/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/i;Lcom/kwad/components/offline/api/tk/IOfflineTKView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/i$1;->aoS:Lcom/kwad/components/offline/e/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/offline/e/a/i$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/kwad/components/offline/e/a/i$1$1;-><init>(Lcom/kwad/components/offline/e/a/i$1;Lcom/kwad/sdk/components/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->callJSFunc(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/tk/IOfflineTKFunction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bindActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->bindActivity(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDownloadProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aoR:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->setDownloadProgress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
