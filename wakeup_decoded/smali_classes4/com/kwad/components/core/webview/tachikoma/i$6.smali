.class final Lcom/kwad/components/core/webview/tachikoma/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic ajY:Lcom/kwad/components/core/e/d/d;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$6$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$6$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$6;Lcom/kwad/sdk/components/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dZ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final installApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qb()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->pZ()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qd()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qe()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->ajY:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qd()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
