.class public final Lcom/kwad/components/ad/reward/g/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/h;


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
    const-class v0, Lcom/kwad/components/ad/b/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->ku()Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/retryReward/d;->kv()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;
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
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/g/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2, p2}, Lcom/kwad/components/ad/reward/g/c;-><init>(JLcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final notifyRewardVerify()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
