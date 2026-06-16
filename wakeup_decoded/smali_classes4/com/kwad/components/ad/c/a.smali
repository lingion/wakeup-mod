.class public final Lcom/kwad/components/ad/c/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Eq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJj:Lcom/kwad/sdk/core/network/e;

    .line 12
    .line 13
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/ad/c/g;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
