.class public Lcom/cmic/sso/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/b$a;
    }
.end annotation


# static fields
.field private static c:Lcom/cmic/sso/sdk/a/b;


# instance fields
.field private a:Lcom/cmic/sso/sdk/a/a;

.field private final b:Lcom/cmic/sso/sdk/a/a;

.field private volatile d:Z

.field private e:Lcom/cmic/sso/sdk/a/b$a;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a$a;->a()Lcom/cmic/sso/sdk/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/cmic/sso/sdk/a/b;->d()Lcom/cmic/sso/sdk/a/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/a;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/b;)Lcom/cmic/sso/sdk/a/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/a/b;->d()Lcom/cmic/sso/sdk/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/b;Lcom/cmic/sso/sdk/a/a;)Lcom/cmic/sso/sdk/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/a;

    return-object p1
.end method

.method public static a(Z)Lcom/cmic/sso/sdk/a/b;
    .locals 2

    .line 7
    sget-object v0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/cmic/sso/sdk/a/b;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/cmic/sso/sdk/a/b;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/a/b;-><init>(Z)V

    sput-object v1, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 62
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "="

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/b;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->b(Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "UmcConfigHandle"

    const-string v3, "LOGS_CONTROL"

    const-string v4, "M009"

    const-string v5, "M008"

    const-string v6, "M007"

    const-string v7, "CHANGE_HOST"

    const-string v8, "Configlist"

    const-string v9, "client_valid"

    const-string v10, "0"

    const-string v11, "sso_config_xf"

    .line 14
    invoke-static {v11}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;)Lcom/cmic/sso/sdk/e/k$a;

    move-result-object v11

    .line 15
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    invoke-virtual {v11, v9, v14, v15}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "config_host"

    const-string v12, "https_get_phone_scrip_host"

    const-string v13, "logHost"

    if-eqz v8, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-direct {v1, v7, v6}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 25
    invoke-virtual {v11, v13, v6}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-direct {v1, v7, v5}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v11, v12, v5}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-direct {v1, v7, v4}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    invoke-virtual {v11, v9, v4}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v11, v13}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11, v12}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11, v9}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v4, "CLOSE_FRIEND_WAPKS"

    .line 37
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    const-string v4, "CLOSE_LOGS_VERSION"

    .line 38
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    const-string v4, "CLOSE_IPV4_LIST"

    .line 39
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    const-string v4, "CLOSE_IPV6_LIST"

    .line 40
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    const-string v4, "CLOSE_M008_SDKVERSION_LIST"

    .line 41
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    const-string v4, "CLOSE_M008_APPID_LIST"

    .line 42
    invoke-direct {v1, v0, v4, v10, v11}, Lcom/cmic/sso/sdk/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "pauseTime"

    const-string v6, "maxFailedLogTimes"

    if-eqz v4, :cond_5

    .line 44
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "h"

    const-string v4, ""

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    .line 48
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    aget-object v7, v0, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v7, :cond_6

    .line 49
    :try_start_3
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 50
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-virtual {v11, v6, v3}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v11, v5, v0}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v0, "\u89e3\u6790\u65e5\u5fd7\u4e0a\u62a5\u9650\u5236\u65f6\u95f4\u6b21\u6570\u5f02\u5e38"

    .line 53
    invoke-static {v2, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v11, v6}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11, v5}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/cmic/sso/sdk/e/k$a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "\u914d\u7f6e\u9879\u5f02\u5e38\uff0c\u914d\u7f6e\u5931\u6548"

    .line 57
    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/e/k$a;)V
    .locals 2

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_FRIEND_WAPKS"

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-virtual {p4, p2}, Lcom/cmic/sso/sdk/e/k$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/b;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/a/b;)Lcom/cmic/sso/sdk/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/a/b;->e:Lcom/cmic/sso/sdk/a/b$a;

    return-object p0
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "UmcConfigHandle"

    const-string v0, "\u6b63\u5728\u83b7\u53d6\u914d\u7f6e\u4e2d..."

    .line 3
    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/b;->d:Z

    .line 5
    invoke-static {}, Lcom/cmic/sso/sdk/c/c/a;->a()Lcom/cmic/sso/sdk/c/c/a;

    move-result-object v0

    new-instance v1, Lcom/cmic/sso/sdk/a/b$1;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/a/b$1;-><init>(Lcom/cmic/sso/sdk/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/cmic/sso/sdk/c/c/a;->a(ZLcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/cmic/sso/sdk/a/b;)Lcom/cmic/sso/sdk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/a;

    return-object p0
.end method

.method private d()Lcom/cmic/sso/sdk/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->a(Ljava/lang/String;)Lcom/cmic/sso/sdk/a/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->c(Ljava/lang/String;)Lcom/cmic/sso/sdk/a/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->b(Ljava/lang/String;)Lcom/cmic/sso/sdk/a/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->d(Ljava/lang/String;)Lcom/cmic/sso/sdk/a/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->d(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->e(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->e(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->a(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->d(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->b(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->c(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->c(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->f(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->f(Z)Lcom/cmic/sso/sdk/a/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->k()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->a(I)Lcom/cmic/sso/sdk/a/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/a/a;->l()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lcom/cmic/sso/sdk/a/d;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/a$a;->b(I)Lcom/cmic/sso/sdk/a/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a$a;->a()Lcom/cmic/sso/sdk/a/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method


# virtual methods
.method public a()Lcom/cmic/sso/sdk/a/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->b:Lcom/cmic/sso/sdk/a/a;

    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/a/b$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b;->e:Lcom/cmic/sso/sdk/a/b$a;

    return-void
.end method

.method public a(Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/cmic/sso/sdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/cmic/sso/sdk/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/cmic/sso/sdk/a/b$2;-><init>(Lcom/cmic/sso/sdk/a/b;Lcom/cmic/sso/sdk/a;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/cmic/sso/sdk/a/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    const-string v0, "sso_config_xf"

    .line 2
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;)Lcom/cmic/sso/sdk/e/k$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/e/k$a;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/e/k$a;->b()V

    return-void
.end method
