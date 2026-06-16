.class Lcom/baidu/mobads/container/rewardvideo/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->M(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v8, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x1

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;DDII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bx;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->N(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
