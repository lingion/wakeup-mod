.class public final Lcom/kwad/components/ad/interstitial/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->closeAfterClick:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dN()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
