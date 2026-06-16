.class final Lcom/kwad/components/ad/draw/presenter/b$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/presenter/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlaying()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
