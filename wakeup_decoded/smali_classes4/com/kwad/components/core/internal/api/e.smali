.class public final Lcom/kwad/components/core/internal/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "showScene"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "showLandscape"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "skipThirtySecond"

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isSkipThirtySecond()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "videoSoundEnable"

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v2, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "showScene"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->setShowScene(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showLandscape"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->setShowLandscape(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "skipThirtySecond"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->setSkipThirtySecond(Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "videoSoundEnable"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->setVideoSoundEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
