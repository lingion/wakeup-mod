.class Lcom/baidu/mobads/container/rewardvideo/r;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/r;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/r;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/r;->a:Lcom/baidu/mobads/container/rewardvideo/j;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->i(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
