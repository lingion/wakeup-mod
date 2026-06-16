.class Lcom/baidu/mobads/container/rewardvideo/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/c/m$b$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bf;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bf;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSegReward:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->rewardVerify()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method
