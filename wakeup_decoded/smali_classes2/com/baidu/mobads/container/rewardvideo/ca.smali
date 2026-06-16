.class Lcom/baidu/mobads/container/rewardvideo/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/aa$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ca;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ca;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->O(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/aa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ca;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ca;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ca;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->P(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
