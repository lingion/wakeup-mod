.class public Lcom/bytedance/sdk/openadsdk/core/nd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/a$h;,
        Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;
    }
.end annotation


# static fields
.field private static volatile a:J = 0x0L

.field private static bj:J = 0xea60L

.field private static volatile cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg; = null

.field private static h:J = 0x1b7740L

.field private static volatile ta:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/a$3;

    .line 2
    .line 3
    const-string v1, "getLocation c"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static bj(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic bj(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static bj(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nd/a$7;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/a$7;-><init>(Landroid/location/LocationManager;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    const-string v0, "network"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/a$8;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$8;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static bj(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static bj()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/a;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static bj(Landroid/location/Location;)Z
    .locals 5

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic cg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nd/cg;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->ta(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    move-result-object p0

    return-object p0
.end method

.method private static cg()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/a$h;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/a$1;)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/rb/u;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/rb/u;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/a$6;

    const-string v3, "getLastKnownLocation"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/a$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/u;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method static synthetic h(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->a:J

    return-wide p0
.end method

.method private static h(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    .line 50
    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 52
    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static h(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/bytedance/sdk/component/rb/u;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/rb/u;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nd/a$5;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/u;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/component/a/h/cg;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->bj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/nd/cg;
    .locals 9

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    const-string v3, "new_sdk_ad_location"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "lbstime"

    const-string v2, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/cg;-><init>(FFJ)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    .line 18
    sput-wide v7, Lcom/bytedance/sdk/openadsdk/core/nd/a;->ta:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0

    .line 21
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0

    .line 23
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/nd/a;->ta:J

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h()D

    move-result-wide v5

    double-to-float v0, v5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->bj()D

    move-result-wide v5

    double-to-float p0, v5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/cg;-><init>(FFJ)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    .line 30
    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->h:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->bj:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->cg:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "sdk_ad_location"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 39
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 40
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0

    .line 41
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->ta:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->a:J

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    const-string v0, "device_locate"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/a$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$2;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$1;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->a(Landroid/content/Context;)V

    .line 48
    :goto_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/cg;)Lcom/bytedance/sdk/openadsdk/core/nd/cg;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic h(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static h()Z
    .locals 5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/a;->ta:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Landroid/location/Location;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static je(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static ta(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nd/cg;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->cg()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->bj()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/cg;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->je(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->h(Landroid/location/LocationManager;)Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/a;->bj(Landroid/location/Location;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nd/cg;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v2, v5

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/cg;-><init>(FFJ)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nd/a$4;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$4;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-object v1
.end method
