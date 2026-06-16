.class Lcom/baidu/mobads/container/rewardvideo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/v;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/v;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->B(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/v;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    const-string v4, "end_play_click"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v3, "reward"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
