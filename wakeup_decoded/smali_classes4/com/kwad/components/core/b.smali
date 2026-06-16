.class public final Lcom/kwad/components/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/b/b;->getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public final getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/b/b;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public final loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/components/ad/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/a;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 26
    .line 27
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 39
    .line 40
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/d;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 24
    .line 25
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/b$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$3;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/c;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 29
    .line 30
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/d;->loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 24
    .line 25
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/b$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$1;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/e;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 29
    .line 30
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/b$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$6;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/f;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 29
    .line 30
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/g;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kwad/components/core/b$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$4;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/g;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 5
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-class v0, Lcom/kwad/components/ad/b/g;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/g;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 10
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/b$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$2;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/h;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 29
    .line 30
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/components/ad/b/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/b$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$5;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/i;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->oy:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    .line 31
    .line 32
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 44
    .line 45
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/b;->showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
