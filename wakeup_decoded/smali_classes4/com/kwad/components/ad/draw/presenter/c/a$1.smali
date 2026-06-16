.class final Lcom/kwad/components/ad/draw/presenter/c/a$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/kwad/components/ad/draw/presenter/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->aV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->b(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->c(Lcom/kwad/components/ad/draw/presenter/c/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
