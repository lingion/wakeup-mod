.class public final Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/open/ApiAdLoadInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/ApiRewardVideoAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/api/ApiRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/api/ApiRewardVideoAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/fastad/api/model/ApiAdModel;)V
    .locals 3

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/api/reward/RewardVideoAd;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/fastad/api/reward/RewardVideoAd;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fastad/api/ApiRewardVideoAdapter;->setMRewardVideoAd(Lcom/fastad/api/reward/RewardVideoAd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->rewardConfig:Lcom/homework/fastad/model/RewardMaterialConfig;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lcom/homework/fastad/model/RewardMaterialConfig;->rewardType:I

    .line 29
    .line 30
    :goto_0
    iput p1, v1, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fastad/api/ApiRewardVideoAdapter;->getMRewardVideoAd()Lcom/fastad/api/reward/RewardVideoAd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/homework/fastad/reward/OooOOO;->OooOo0o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fastad/api/reward/RewardVideoAd;->setAdFreeDuration(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
