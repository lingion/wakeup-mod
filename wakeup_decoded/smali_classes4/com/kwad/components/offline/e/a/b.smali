.class public final Lcom/kwad/components/offline/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;


# instance fields
.field private final aoG:Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/b;->aoG:Lcom/kwad/sdk/core/webview/c/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->aoG:Lcom/kwad/sdk/core/webview/c/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleJsCall(Ljava/lang/String;Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 2
    .param p2    # Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->aoG:Lcom/kwad/sdk/core/webview/c/a;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/offline/e/a/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/kwad/components/offline/e/a/a;-><init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/core/webview/c/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->aoG:Lcom/kwad/sdk/core/webview/c/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
