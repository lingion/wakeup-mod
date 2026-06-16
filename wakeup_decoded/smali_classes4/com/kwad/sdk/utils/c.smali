.class public final Lcom/kwad/sdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Rd()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentDailyCount"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "lastShowTimestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/c;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private static b(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p0, v1

    .line 5
    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->g(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableShake:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableShake:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableRotate:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableRotate:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableSlide:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableSlide:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public static f(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableShake:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableRotate:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableRotate:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
