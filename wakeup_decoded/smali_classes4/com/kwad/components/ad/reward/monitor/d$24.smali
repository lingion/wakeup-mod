.class final Lcom/kwad/components/ad/reward/monitor/d$24;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic rr:I

.field final synthetic uD:I

.field final synthetic vv:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->vv:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->uD:I

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->rr:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->vv:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setRewardType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->uD:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->rr:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$24;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->h(Lcom/kwad/sdk/commercial/c/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
