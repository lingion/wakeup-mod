.class Lcom/baidu/mobads/container/rewardvideo/cu;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->v(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cu;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
