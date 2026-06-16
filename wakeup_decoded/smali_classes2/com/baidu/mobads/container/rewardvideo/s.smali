.class Lcom/baidu/mobads/container/rewardvideo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/s;->a:Lcom/baidu/mobads/container/rewardvideo/j;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/s;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/s;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->T(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
