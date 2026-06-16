.class final Lcom/kwad/components/ad/reward/monitor/d$17;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vf:J

.field final synthetic vp:Lcom/kwad/components/ad/reward/monitor/a;

.field final synthetic vq:Lcom/kwad/sdk/g/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/g/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vp:Lcom/kwad/components/ad/reward/monitor/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vf:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vq:Lcom/kwad/sdk/g/a;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->ve:Z

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
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vp:Lcom/kwad/components/ad/reward/monitor/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vf:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vq:Lcom/kwad/sdk/g/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->ve:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->e(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
