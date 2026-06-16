.class final Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->c(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->gE:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->e(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
