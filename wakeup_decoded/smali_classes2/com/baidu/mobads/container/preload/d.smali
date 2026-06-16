.class public Lcom/baidu/mobads/container/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "preload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/preload/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/preload/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/preload/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/preload/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/preload/e;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/preload/e;-><init>(Lcom/baidu/mobads/container/preload/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;)Z
    .locals 5

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/baidu/mobads/container/preload/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 22
    invoke-virtual {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/baidu/mobads/container/preload/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/container/preload/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/baidu/mobads/container/preload/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/preload/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/preload/d;->a(Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/preload/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/preload/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mobads/container/util/bx;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mobads/container/util/bx;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/preload/d;->b:Landroid/content/Context;

    const-string v2, "material_has_loaded"

    const/16 v3, 0x19d

    invoke-static {v1, v3, v2, v0}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 19
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-void
.end method
