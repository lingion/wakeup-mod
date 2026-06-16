.class public final Lcom/fastad/ks/KsRewardVideoAdapter;
.super Lcom/homework/fastad/custom/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private ksScene:Lcom/kwad/sdk/api/KsScene;

.field private rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/reward/OooOOO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/homework/fastad/reward/OooOOO;",
            "Lcom/homework/fastad/model/AdPos;",
            "Lcom/homework/fastad/model/CodePos;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO0OO;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/reward/OooOOO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$checkMaterial(Lcom/fastad/ks/KsRewardVideoAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKsScene$p(Lcom/fastad/ks/KsRewardVideoAdapter;)Lcom/kwad/sdk/api/KsScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRewardVideoAd$p(Lcom/fastad/ks/KsRewardVideoAdapter;)Lcom/kwad/sdk/api/KsRewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setKsScene$p(Lcom/fastad/ks/KsRewardVideoAdapter;Lcom/kwad/sdk/api/KsScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRewardVideoAd$p(Lcom/fastad/ks/KsRewardVideoAdapter;Lcom/kwad/sdk/api/KsRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 5
    .line 6
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1;-><init>(Lcom/fastad/ks/KsRewardVideoAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ks/FastAdKsManager;->initKsSdk(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->rewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/fastad/ks/FastAdKsManager;->getRewardVideoConfig()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 3

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fastad/ks/KsAdUtils;->INSTANCE:Lcom/fastad/ks/KsAdUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fastad/ks/KsRewardVideoAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 14
    .line 15
    new-instance v2, Lcom/fastad/ks/KsRewardVideoAdapter$getBiddingToken$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/fastad/ks/KsRewardVideoAdapter$getBiddingToken$1;-><init>(Lcom/fastad/ks/KsRewardVideoAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/fastad/ks/KsAdUtils;->ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onAdClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/kwad/sdk/api/model/KsExtraRewardType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " onExtraRewardVerify , extraRewardType :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onPageDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " onRewardStepVerify , taskType :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\uff0ccurrentTaskStatus = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRewardVerify()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    const-string v1, " onRewardVerify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO0Oo(Lcom/homework/fastad/model/CodePos;)V

    :goto_0
    return-void
.end method

.method public onRewardVerify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onVideoPlayEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO(Lcom/homework/fastad/model/CodePos;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onVideoPlayError,code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",extra = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "9904"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onVideoPlayStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " onVideoSkipToEnd\uff0cl="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/homework/fastad/reward/OooOOO;->OooOOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
