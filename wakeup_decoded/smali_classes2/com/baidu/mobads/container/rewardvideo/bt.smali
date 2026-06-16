.class Lcom/baidu/mobads/container/rewardvideo/bt;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bt;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bt;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bt;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bt;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bt;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {p3, p1, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
