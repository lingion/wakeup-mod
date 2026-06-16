.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

.field final synthetic rq:I

.field final synthetic rr:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rr:I

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
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rq:I

    .line 8
    .line 9
    iget v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rr:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/i;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->ro:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rq:I

    .line 28
    .line 29
    iget v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rr:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
