.class Lcom/baidu/mobads/container/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/x;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/i/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "control_flags"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v1, "enable_deeplink_flag"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x200

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "https://mobads-logs.baidu.com/dz.zb?type=425"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/baidu/mobads/container/p/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/baidu/mobads/container/i/b;->b(Lcom/baidu/mobads/container/i/b;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/baidu/mobads/container/i/b;->c(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/baidu/mobads/container/i/b;->d(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/baidu/mobads/container/i/b;->e(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/baidu/mobads/container/i/d;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/i/d;-><init>(Lcom/baidu/mobads/container/i/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v0, Lcom/baidu/mobads/container/components/j/c;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/baidu/mobads/container/i/b;->f(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3, p1}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobads/container/c/a;->b:Lcom/baidu/mobads/container/c/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->processAdStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdSwitch()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/i/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExpand(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/au;->handleExpand(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/i/b;->a(Lcom/baidu/mobads/container/i/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/i/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreloadEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/i/b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/au;->handleUseCustomClose(Z)V

    .line 4
    .line 5
    .line 6
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
