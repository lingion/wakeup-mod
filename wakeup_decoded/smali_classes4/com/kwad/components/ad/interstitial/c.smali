.class public Lcom/kwad/components/ad/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/e/b;


# instance fields
.field private kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSkippedAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/c;->onSkippedAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->kK:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
