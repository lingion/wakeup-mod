.class Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;
.super Lcom/baidu/mobads/container/activity/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/rewardvideo/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;-><init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Lcom/baidu/mobads/container/activity/a;)V
    .locals 2
    .param p1    # Lcom/baidu/mobads/container/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityStopped(Lcom/baidu/mobads/container/activity/a;)V
    .locals 2
    .param p1    # Lcom/baidu/mobads/container/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$b;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
