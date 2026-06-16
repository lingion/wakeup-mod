.class final Lcom/kwad/components/ad/reward/monitor/d$19;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vr:J

.field final synthetic vs:I

.field final synthetic vt:J


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->ve:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vr:J

    .line 6
    .line 7
    iput p5, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vs:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vt:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->ve:Z

    .line 8
    .line 9
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vr:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCurrentDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vs:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->vt:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$19;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->f(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
