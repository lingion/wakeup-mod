.class final Lcom/kwad/components/ad/draw/presenter/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/kwad/components/ad/draw/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->j(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/draw/presenter/c;->k(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->l(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->m(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
