.class Lcom/baidu/mobads/container/rewardvideo/aq;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->am(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aq;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->clearSlideGuideAnim()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
