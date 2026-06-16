.class public Lcom/baidu/mobads/container/landingpage/ad;
.super Lcom/baidu/mobads/container/util/cm;
.source "SourceFile"


# static fields
.field private static c:Lcom/baidu/mobads/container/landingpage/ad;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/mobads/container/landingpage/ae;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/cm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/landingpage/ad;->c:Lcom/baidu/mobads/container/landingpage/ad;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/landingpage/ad;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/landingpage/ad;->c:Lcom/baidu/mobads/container/landingpage/ad;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/landingpage/ad;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/ad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/landingpage/ad;->c:Lcom/baidu/mobads/container/landingpage/ad;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/landingpage/ad;->c:Lcom/baidu/mobads/container/landingpage/ad;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ae;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/ae;-><init>(Lcom/baidu/mobads/container/landingpage/ad;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "lp_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "lp_cpu"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lo000/OooO0O0;

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;

    invoke-virtual {v1, v2, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 14

    .line 14
    const-string v0, "args"

    const-string v1, "webScroolY"

    const-string v2, "webContentH"

    const-string v3, "act"

    const-string v4, "type"

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    const-string v5, "cpu_fe_args"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 21
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 23
    const-string v9, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v10, "contentId"

    if-eqz v5, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    const-string v11, "v_duration"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 27
    const-string v12, "v_playprogress"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    :goto_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v13, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "vduration"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "vprogress"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v13, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v13, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v0, "lp_content_delivery"

    invoke-direct {p1, v0, v13}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lo000/OooO0O0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->b:Lcom/baidu/mobads/container/landingpage/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v1, "AdLpClosed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const-string v2, "AdFuncLpClosed"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->removeEventListeners(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/cm;->removeEventListeners(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "lp_content_delivery"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->removeEventListeners(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ad;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
