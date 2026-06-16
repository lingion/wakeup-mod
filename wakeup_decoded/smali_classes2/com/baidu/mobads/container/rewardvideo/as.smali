.class Lcom/baidu/mobads/container/rewardvideo/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/as;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/as;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/as;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->am(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
