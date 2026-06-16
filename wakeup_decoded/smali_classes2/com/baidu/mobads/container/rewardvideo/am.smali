.class Lcom/baidu/mobads/container/rewardvideo/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/command/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/am;->c:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/am;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/am;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/am;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/am;->c:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/am;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/am;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
