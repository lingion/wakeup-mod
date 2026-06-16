.class final Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->c(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->a(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->KG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "%"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
