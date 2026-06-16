.class Lcom/baidu/mobads/container/rewardvideo/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/ao;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->playClick()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    const-string v1, "privacy_link"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "function_link"

    const-string v3, ""

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "privacy_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o(Z)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/bz;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/bz;-><init>(Lcom/baidu/mobads/container/rewardvideo/by;)V

    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o0(Lcom/style/widget/b/OooOO0;)V

    .line 4
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    return-void
.end method

.method public onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteRewardActivity"

    .line 8
    .line 9
    const-string v2, "onAdClicked"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 29
    .line 30
    const-string v2, "use_dialog_frame"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/by;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onAdSwitch()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand(Z)V
    .locals 0

    return-void
.end method

.method public onInited()V
    .locals 0

    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreloadEnd(Z)V
    .locals 0

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
