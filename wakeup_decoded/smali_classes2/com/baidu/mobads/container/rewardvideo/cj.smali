.class Lcom/baidu/mobads/container/rewardvideo/cj;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cj;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/cj;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cj;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cj;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
