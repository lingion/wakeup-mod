.class public final Lcom/kwad/components/ad/reward/m/b;
.super Lcom/kwad/components/ad/k/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;",
        "Lcom/kwad/components/ad/reward/g$a;"
    }
.end annotation


# instance fields
.field private BD:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Lcom/kwad/components/core/h/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/kwad/components/core/h/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/h/c;->E(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->d(Lcom/kwad/components/core/video/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->c(Lcom/kwad/components/core/video/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->getPlayDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final he()V
    .locals 0

    return-void
.end method

.method public final hf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/b;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/b;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ld()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/h/c;->setURLs(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->play()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BD:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
