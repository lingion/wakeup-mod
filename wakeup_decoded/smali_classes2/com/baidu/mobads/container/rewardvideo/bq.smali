.class Lcom/baidu/mobads/container/rewardvideo/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p1, p4, p3}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->t(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "end_play_click"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v3, "reward"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
