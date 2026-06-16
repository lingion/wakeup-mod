.class public final Lcom/kwad/components/offline/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;


# instance fields
.field private final aoN:Lcom/kwad/sdk/core/webview/c/g;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/f;->aoN:Lcom/kwad/sdk/core/webview/c/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/f;->aoN:Lcom/kwad/sdk/core/webview/c/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/g;->callTKBridge(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
