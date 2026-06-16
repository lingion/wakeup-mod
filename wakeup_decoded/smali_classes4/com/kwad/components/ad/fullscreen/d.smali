.class public Lcom/kwad/components/ad/fullscreen/d;
.super Lcom/kwad/components/ad/reward/e/c;
.source "SourceFile"


# instance fields
.field private jm:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->jm:Z

    .line 6
    .line 7
    return-void
.end method

.method private onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/fullscreen/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    return-void
.end method

.method public final cV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/ad/fullscreen/c;->onPageDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->jm:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->jm:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;->onAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onVideoSkipToEnd(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/ad/fullscreen/c;->onSkippedVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method
