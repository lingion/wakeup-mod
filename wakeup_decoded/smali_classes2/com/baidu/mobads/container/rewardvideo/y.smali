.class Lcom/baidu/mobads/container/rewardvideo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/ao;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->playClick()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "function_link"

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "privacy_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/util/bp;

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
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginClickUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setOriginClickUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isInapp()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isAutoOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isPopNotif()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setPopNotif(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isTooLarge()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setTooLarge(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->isSecondConfirmed()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {v3, v4, v5}, Lcom/baidu/mobads/container/adrequest/j;->setAppSize(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    const-string v4, "da_area"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    nop

    .line 123
    :goto_0
    const-string v4, "play_next"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 138
    .line 139
    const-string v4, "use_dialog_frame"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, v2, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/y;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    .line 152
    .line 153
    .line 154
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
