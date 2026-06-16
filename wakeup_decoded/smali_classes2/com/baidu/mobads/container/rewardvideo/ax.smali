.class Lcom/baidu/mobads/container/rewardvideo/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ax;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ax;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ax;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ax;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ax;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
