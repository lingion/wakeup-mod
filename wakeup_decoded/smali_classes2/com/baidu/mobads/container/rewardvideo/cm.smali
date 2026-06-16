.class Lcom/baidu/mobads/container/rewardvideo/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cm;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cm;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cm;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cm;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cm;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
