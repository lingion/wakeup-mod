.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;
.super Lcom/kwad/components/ad/reward/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cV()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/i;->cV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$600(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->iH:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->EJ()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRewardVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    iget v0, v0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
