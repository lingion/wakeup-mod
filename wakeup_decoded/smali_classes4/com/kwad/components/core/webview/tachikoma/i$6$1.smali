.class final Lcom/kwad/components/core/webview/tachikoma/i$6$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$6;->a(Lcom/kwad/sdk/components/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajZ:Lcom/kwad/sdk/components/i;

.field final synthetic aka:Lcom/kwad/components/core/webview/tachikoma/i$6;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$6;Lcom/kwad/sdk/components/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->aka:Lcom/kwad/components/core/webview/tachikoma/i$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onDownloadStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInstalled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/i;->onInstalled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPaused(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->aka:Lcom/kwad/components/core/webview/tachikoma/i$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 24
    .line 25
    move-wide v5, v1

    .line 26
    move-wide v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v5, v1

    .line 31
    move-wide v7, v5

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 33
    .line 34
    move v4, p1

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/kwad/sdk/components/i;->onPaused(IJJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->aka:Lcom/kwad/components/core/webview/tachikoma/i$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 24
    .line 25
    move-wide v5, v1

    .line 26
    move-wide v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v5, v1

    .line 31
    move-wide v7, v5

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6$1;->ajZ:Lcom/kwad/sdk/components/i;

    .line 33
    .line 34
    move v4, p1

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/kwad/sdk/components/i;->onProgressUpdate(IJJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
