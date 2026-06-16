.class final Lcom/kwad/components/ad/fullscreen/g$1;
.super Lcom/kwad/components/ad/fullscreen/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/g;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jx:Lcom/kwad/components/ad/fullscreen/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->jx:Lcom/kwad/components/ad/fullscreen/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/fullscreen/c;->onPageDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g$1;->jx:Lcom/kwad/components/ad/fullscreen/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/g;->b(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->jx:Lcom/kwad/components/ad/fullscreen/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g$1;->jx:Lcom/kwad/components/ad/fullscreen/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/g;->a(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->jx:Lcom/kwad/components/ad/fullscreen/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
