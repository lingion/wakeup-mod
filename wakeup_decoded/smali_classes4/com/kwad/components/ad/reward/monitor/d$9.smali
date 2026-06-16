.class final Lcom/kwad/components/ad/reward/monitor/d$9;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ve:Z

.field final synthetic vk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vk:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->ve:Z

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
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "webview_init"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->ve:Z

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
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
