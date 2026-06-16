.class Lcom/baidu/mobads/container/rewardvideo/ae;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ae;->a:Lcom/baidu/mobads/container/rewardvideo/ad;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ae;->a:Lcom/baidu/mobads/container/rewardvideo/ad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/ad;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showSkipView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
