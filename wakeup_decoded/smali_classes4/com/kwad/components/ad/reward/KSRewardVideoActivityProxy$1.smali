.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    iget v0, v0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
