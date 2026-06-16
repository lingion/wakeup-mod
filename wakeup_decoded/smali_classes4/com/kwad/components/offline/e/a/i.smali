.class public final Lcom/kwad/components/offline/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/t;


# instance fields
.field private final aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getTKView(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kwad/components/offline/e/a/i$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/offline/e/a/i$1;-><init>(Lcom/kwad/components/offline/e/a/i;Lcom/kwad/components/offline/api/tk/IOfflineTKView;)V

    return-object p2
.end method

.method public final a(Lcom/kwad/sdk/components/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/e/a/e;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/e;-><init>(Lcom/kwad/sdk/components/k;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerApkLoadCreator(Lcom/kwad/components/offline/api/tk/IOfflineApkLoaderHolder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/r;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/e/a/c;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/c;-><init>(Lcom/kwad/sdk/components/r;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerHostActionHandler(Lcom/kwad/components/offline/api/tk/IOfflineHostActionHandler;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    new-instance v1, Lcom/kwad/components/offline/e/a/h;

    invoke-direct {v1, p3}, Lcom/kwad/components/offline/e/a/h;-><init>(Lcom/kwad/sdk/components/s;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/offline/e/a/f;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/f;-><init>(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerTKBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/offline/e/a/b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/b;-><init>(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->registerJsBridge(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final execute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->execute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getUniqId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getUniqId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomEnv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i;->aoQ:Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;->setCustomEnv(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
