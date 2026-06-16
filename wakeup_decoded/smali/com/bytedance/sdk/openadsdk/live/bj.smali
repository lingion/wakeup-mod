.class public Lcom/bytedance/sdk/openadsdk/live/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h()Z
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLiveCommerce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 6
    const-string v1, "initLiveCommerce"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->handleSchema(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 16
    const-string p1, "handleScheme"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    const-string v1, "room_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, p0, v1, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->enterLiveRoom(Landroid/content/Context;JLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 12
    const-string p1, "openLive"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 3
    const-string p1, "initLivePlugin"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
