.class final Lcom/kwad/components/ad/reward/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

.field final synthetic to:Lcom/kwad/components/ad/reward/m$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$2;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2$1;->to:Lcom/kwad/components/ad/reward/m$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m$2$1;->tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$2$1;->to:Lcom/kwad/components/ad/reward/m$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m$2$1;->tn:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 6
    .line 7
    iget v1, v1, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 15
    .line 16
    return-void
.end method
