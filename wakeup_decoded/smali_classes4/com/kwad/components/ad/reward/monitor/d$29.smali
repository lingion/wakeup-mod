.class final Lcom/kwad/components/ad/reward/monitor/d$29;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bY:I

.field final synthetic bZ:Ljava/lang/String;

.field final synthetic ve:Z

.field final synthetic vf:J


# direct methods
.method constructor <init>(ZILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->ve:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->bY:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->bZ:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->vf:J

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
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->ve:Z

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->bY:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->bZ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/d$29;->vf:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
