.class public Lcom/bytedance/sdk/openadsdk/f/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/i/cg;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/i/cg;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/i/cg;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "WebViewSettings"

    .line 19
    .line 20
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 5

    .line 1
    const-string v0, "WebViewSettings"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/wl;->bj(Lcom/bytedance/sdk/component/i/cg;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/i/cg;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    const-string v4, "setJavaScriptEnabled error"

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v3

    .line 26
    const-string v4, "setSupportZoom error"

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/i/cg;->setLoadWithOverviewMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/i/cg;->setUseWideViewPort(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/i/cg;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setBlockNetworkImage(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setDisplayZoomControls(Z)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setAllowFileAccessFromFileURLs(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setSavePassword(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    .line 62
    if-lt v3, v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_2
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-interface {p0, v2, v3}, Lcom/bytedance/sdk/component/i/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-interface {p0, v1, v3}, Lcom/bytedance/sdk/component/i/cg;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    const-string v3, "setLayerType error"

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_4
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/i/cg;->setMixedContentMode(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
