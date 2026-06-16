.class final Lcom/kwad/components/core/widget/FeedVideoView$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amQ:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

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
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$1;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
