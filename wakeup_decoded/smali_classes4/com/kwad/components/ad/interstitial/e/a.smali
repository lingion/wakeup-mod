.class public final Lcom/kwad/components/ad/interstitial/e/a;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private final lZ:Z

.field private ma:Lcom/kwad/components/ad/fullscreen/g;

.field private mb:Lcom/kwad/components/ad/interstitial/b;

.field private final mc:Lcom/kwad/components/ad/interstitial/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/kwad/components/ad/fullscreen/g;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/kwad/components/ad/fullscreen/g;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/kwad/components/ad/interstitial/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/fullscreen/g;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mc:Lcom/kwad/components/ad/interstitial/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->lZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->ma:Lcom/kwad/components/ad/fullscreen/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/g;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mb:Lcom/kwad/components/ad/interstitial/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/b;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
