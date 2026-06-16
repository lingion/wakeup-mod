.class public final Lcom/fastad/ylh/YlhRewardVideoAdapter;
.super Lcom/homework/fastad/custom/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# instance fields
.field private rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;


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

.method private final checkRewardOk()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    return v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ylh/YlhRewardVideoAdapter$doLoadAD$1;-><init>(Lcom/fastad/ylh/YlhRewardVideoAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/YlhRewardVideoAdapter;->checkRewardOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "9903"

    .line 17
    .line 18
    const-string v1, "RewardNotVis"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 1

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fastad/ylh/YlhAdUtils;->INSTANCE:Lcom/fastad/ylh/YlhAdUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/fastad/ylh/YlhAdUtils;->ylhGetBiddingToken(Lcom/homework/fastad/util/o00Ooo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getRewardVideoAD()Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    return-object v0
.end method

.method public onADClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADClick"

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

.method public onADClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADClose"

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

.method public onADExpose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADExpose"

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

.method public onADLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADLoad"

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
    iget-object v0, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string v0, "9901"

    .line 39
    .line 40
    const-string v1, "checkMaterial exception"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public onADShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADShow"

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
    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "default onNoAD"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "onError"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onReward"

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO0Oo(Lcom/homework/fastad/model/CodePos;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/homework/fastad/reward/OooOO0O;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/homework/fastad/reward/OooOO0O;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/homework/fastad/reward/OooOO0O;->OooO0O0:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO0o(Lcom/homework/fastad/reward/OooOO0O;Lcom/homework/fastad/model/CodePos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public onVideoCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onVideoCached"

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
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0OO;->handleCached()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onVideoComplete"

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

.method public final setRewardVideoAD(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhRewardVideoAdapter;->rewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    return-void
.end method
