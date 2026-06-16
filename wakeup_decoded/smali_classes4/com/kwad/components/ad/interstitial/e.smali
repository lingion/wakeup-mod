.class public final Lcom/kwad/components/ad/interstitial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/ad/interstitial/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/e/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/interstitial/e/a;-><init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/interstitial/e/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/interstitial/e/a;-><init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
