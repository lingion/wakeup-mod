.class public Lcom/kwad/components/ad/reward/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
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
.method public final b(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onExtraRewardVerify(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardVerify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->uy:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoSkipToEnd(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
