.class Lcom/baidu/mobads/container/rewardvideo/cr;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cr;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cr;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "RemoteRewardActivity"

    .line 8
    .line 9
    const-string v1, "onAdClicked"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cr;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
