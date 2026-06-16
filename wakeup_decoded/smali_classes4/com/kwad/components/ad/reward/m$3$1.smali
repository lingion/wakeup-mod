.class final Lcom/kwad/components/ad/reward/m$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/f;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

.field final synthetic tp:Lcom/kwad/components/ad/reward/m$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$3;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$3$1;->tp:Lcom/kwad/components/ad/reward/m$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m$3$1;->tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->tp:Lcom/kwad/components/ad/reward/m$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iput v1, v0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->tp:Lcom/kwad/components/ad/reward/m$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->tp:Lcom/kwad/components/ad/reward/m$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
