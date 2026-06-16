.class final Lcom/kwad/components/ad/interstitial/b$1;
.super Lcom/kwad/components/ad/interstitial/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJ:Lcom/kwad/components/ad/interstitial/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c;->onAdShow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/b;->a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/a;->v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b;->b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c;->onPageDismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/b;->a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b;->b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->kJ:Lcom/kwad/components/ad/interstitial/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
