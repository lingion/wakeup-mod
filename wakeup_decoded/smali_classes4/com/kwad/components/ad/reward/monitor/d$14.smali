.class final Lcom/kwad/components/ad/reward/monitor/d$14;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vg:J


# direct methods
.method constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vg:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->ve:Z

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vg:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->p(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vg:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-wide v4, v1, v6

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/ad/reward/monitor/d;->b([J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v2, v4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v4, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->ve:Z

    .line 40
    .line 41
    new-instance v5, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    :cond_2
    invoke-virtual {v5, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setRenderDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/lit16 v1, v1, 0x3e8

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
