.class Lcom/baidu/mobads/container/rewardvideo/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ba;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/ba;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Lcom/baidu/mobads/container/util/cd;->c(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
