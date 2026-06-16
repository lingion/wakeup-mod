.class public final Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjRewardVideoAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdClose"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdShow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAdVideoBarClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " onRewardArrived"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "reward_extra_key_error_code"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v7, v1

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "reward_extra_key_error_msg"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    :goto_1
    if-nez p3, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string v1, "reward_extra_key_reward_name"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    if-nez p3, :cond_3

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const-string v0, "reward_extra_key_reward_amount"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v0

    .line 60
    :goto_4
    if-nez p3, :cond_4

    .line 61
    .line 62
    const/high16 p3, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v9, -0x40800000    # -1.0f

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const-string v0, "reward_extra_key_reward_propose"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    move v9, p3

    .line 74
    :goto_5
    iget-object v2, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 75
    .line 76
    move v3, p1

    .line 77
    move v4, p2

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/fastad/csj/CsjRewardVideoAdapter;->onAdItemRewardVerify(ZIILjava/lang/String;ILjava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, " onRewardVerify"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onSkippedVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooOOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onVideoComplete"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO(Lcom/homework/fastad/model/CodePos;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onVideoError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onVideoError"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/csj/CsjRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjRewardVideoAdapter;

    .line 15
    .line 16
    const-string v2, "9904"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
