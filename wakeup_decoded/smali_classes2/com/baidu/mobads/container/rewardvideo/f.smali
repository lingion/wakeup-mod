.class Lcom/baidu/mobads/container/rewardvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/f;->a:Lcom/baidu/mobads/container/rewardvideo/d;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/f;->a:Lcom/baidu/mobads/container/rewardvideo/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/dq;->g:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/f;->a:Lcom/baidu/mobads/container/rewardvideo/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/d;->a(Lcom/baidu/mobads/container/rewardvideo/d;)Lcom/baidu/mobads/container/s/ab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/f;->a:Lcom/baidu/mobads/container/rewardvideo/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/d;->a(Lcom/baidu/mobads/container/rewardvideo/d;)Lcom/baidu/mobads/container/s/ab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/f;->a:Lcom/baidu/mobads/container/rewardvideo/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/d;->a(Lcom/baidu/mobads/container/rewardvideo/d;)Lcom/baidu/mobads/container/s/ab;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
