.class Lcom/baidu/mobads/container/rewardvideo/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
