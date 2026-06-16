.class final Lcom/kwad/components/ad/interstitial/f/a/b$6;
.super Lcom/kwad/components/core/webview/jshandler/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->eL()Lcom/kwad/components/core/webview/jshandler/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->U(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->V(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->W(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->Y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->Z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->aa(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->X(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->qy:I

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
