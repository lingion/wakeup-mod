.class Lcom/baidu/mobads/container/rewardvideo/cp;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cp;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacy_link"

    .line 7
    .line 8
    const-string v1, "https://union.baidu.com/"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cp;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cp;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
