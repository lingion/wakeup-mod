.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, v3, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
