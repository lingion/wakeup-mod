.class final Lcom/kwad/components/ad/reward/monitor/d$30;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->ve:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vi:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->ve:Z

    .line 8
    .line 9
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    int-to-long v3, v0

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vi:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->b(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
