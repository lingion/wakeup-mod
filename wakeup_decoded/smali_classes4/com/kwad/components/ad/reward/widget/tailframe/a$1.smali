.class final Lcom/kwad/components/ad/reward/widget/tailframe/a$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/tailframe/a;->bindDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;->Fg:Lcom/kwad/components/ad/reward/widget/tailframe/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
