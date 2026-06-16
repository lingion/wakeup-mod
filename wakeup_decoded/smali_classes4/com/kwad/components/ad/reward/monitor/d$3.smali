.class final Lcom/kwad/components/ad/reward/monitor/d$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->e(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->ve:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->ve:Z

    .line 8
    .line 9
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    int-to-long v3, v0

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
