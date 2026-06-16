.class final Lcom/kwad/components/core/webview/jshandler/bc$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bc;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aik:Lcom/kwad/components/core/webview/jshandler/bc;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc$1;->aik:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/bc;->a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
