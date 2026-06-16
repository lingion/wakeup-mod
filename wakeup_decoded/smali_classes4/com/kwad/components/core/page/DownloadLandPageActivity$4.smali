.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$4;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

.field final synthetic UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->UW:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
