.class final Lcom/kwad/components/ad/reward/monitor/d$12;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->b(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ve:Z

.field final synthetic vf:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$12;->ve:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/reward/monitor/d$12;->vf:J

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$12;->ve:Z

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/d$12;->vf:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
