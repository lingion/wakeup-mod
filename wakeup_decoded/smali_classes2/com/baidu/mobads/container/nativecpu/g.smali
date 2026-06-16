.class public Lcom/baidu/mobads/container/nativecpu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/nativecpu/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Lcom/baidu/mobads/container/nativecpu/g$a;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://cpu-openapi.baidu.com/api/v2/aggregation/channels"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "http://cpu-openapi.baidu.com/api/v2/aggregation/channels"

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/baidu/mobads/container/nativecpu/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->g:Landroid/content/Context;

    .line 32
    .line 33
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/g;->f:Lcom/baidu/mobads/container/nativecpu/g$a;

    .line 34
    .line 35
    new-instance p1, Lcom/baidu/mobads/container/nativecpu/h;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/nativecpu/h;-><init>(Lcom/baidu/mobads/container/nativecpu/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->f:Lcom/baidu/mobads/container/nativecpu/g$a;

    if-eqz p1, :cond_0

    .line 42
    const-string p2, "cpuChannelIdFail"

    .line 43
    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/container/nativecpu/g$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/Runnable;)V

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p1, "baseResponse"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 49
    const-string p1, "channelIds"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "cpuChannelList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->f:Lcom/baidu/mobads/container/nativecpu/g$a;

    if-eqz p1, :cond_2

    .line 53
    const-string v1, "cpuChannelIdSuccess"

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/baidu/mobads/container/nativecpu/g$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "response channel list is empty"

    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    sget-object p1, Lcom/baidu/mobads/container/c/a;->F:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    const-string v0, "response json parsing error"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/g;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/g;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/baidu/mobads/container/nativecpu/g;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/g;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->c:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 3

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/g;->e:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const/4 v1, 0x1

    const-string v2, "POST"

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/f/f;->a(Landroid/net/Uri$Builder;)V

    .line 30
    const-string p2, "application/json"

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/f/f;->a(Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/baidu/mobads/container/nativecpu/i;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/nativecpu/i;-><init>(Lcom/baidu/mobads/container/nativecpu/g;)V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 32
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/g;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/Runnable;I)V

    .line 33
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .line 6
    const-string v0, "subChannelId"

    const-string v1, "appsid"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/g;->f:Lcom/baidu/mobads/container/nativecpu/g$a;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v5, "type"

    const-string v6, "sdk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v5, "osType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v5, "sdkVersion"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v5, "pack"

    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/g;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "sa1"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/g;->g:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v5, "from"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v4, "sign"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p1, Lcom/baidu/mobads/container/nativecpu/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/g;->a(Ljava/lang/String;Landroid/net/Uri$Builder;)V

    :cond_1
    :goto_1
    return-void
.end method
