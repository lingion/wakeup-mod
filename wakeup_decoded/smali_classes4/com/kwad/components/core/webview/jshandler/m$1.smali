.class final Lcom/kwad/components/core/webview/jshandler/m$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/m;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agp:Lcom/kwad/components/core/webview/jshandler/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->agp:Lcom/kwad/components/core/webview/jshandler/m;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/webview/jshandler/m;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
