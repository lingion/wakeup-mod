.class final Lcom/kwad/components/ad/widget/DownloadProgressView$2;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/widget/DownloadProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Na:Lcom/kwad/components/ad/widget/DownloadProgressView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/response/b/a;->KG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Na:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->a(Lcom/kwad/components/ad/widget/DownloadProgressView;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/a;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
