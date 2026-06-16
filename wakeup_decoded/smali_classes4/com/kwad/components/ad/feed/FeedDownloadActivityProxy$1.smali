.class final Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->bindDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$300(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->gF:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

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
