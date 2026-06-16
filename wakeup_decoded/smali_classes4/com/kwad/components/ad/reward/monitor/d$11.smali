.class final Lcom/kwad/components/ad/reward/monitor/d$11;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vk:Ljava/lang/String;

.field final synthetic vl:Ljava/lang/String;

.field final synthetic vm:J

.field final synthetic vn:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZJILjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vk:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->ve:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vm:J

    .line 6
    .line 7
    iput p5, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vn:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "webview_timeout"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->ve:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "ad_reward"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ad_fullscreen"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vm:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vn:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setTimeType(I)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
