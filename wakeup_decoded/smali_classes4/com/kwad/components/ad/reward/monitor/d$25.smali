.class final Lcom/kwad/components/ad/reward/monitor/d$25;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vw:I

.field final synthetic vx:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vw:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vx:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vw:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vx:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->i(Lcom/kwad/sdk/commercial/c/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
