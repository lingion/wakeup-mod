.class Lcom/baidu/mobads/container/rewardvideo/an;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/an;->c:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/an;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/an;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/an;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/baidu/mobads/container/rewardvideo/ao;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/rewardvideo/ao;-><init>(Lcom/baidu/mobads/container/rewardvideo/an;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/b/g;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/b/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
