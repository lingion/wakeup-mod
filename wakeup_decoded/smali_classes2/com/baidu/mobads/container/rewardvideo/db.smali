.class Lcom/baidu/mobads/container/rewardvideo/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/x;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/db;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/db;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->j(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteRewardBrowseAty"

    .line 8
    .line 9
    const-string v2, "onAdClicked"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/db;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/adrequest/j;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/db;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

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
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/db;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;Z)V

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
