.class public final Lcom/unicom/online/account/kernel/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unicom/online/account/kernel/y;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/x;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "\n"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "json"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x20

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/unicom/online/account/kernel/c;->c:J

    sget-boolean v11, Lcom/unicom/online/account/kernel/ac;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_0

    const-string v11, "045C5DD4890819CEB16B0A66ED62B2FFA29B08F3CBF344A52A3A100ECB271BBEF3A9BC3743E753CA16EF238A1E55B72E95659A70425064D506B48F8EE3442786F7"

    :try_start_2
    const-string v12, "Utf-8"

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/unicom/online/account/kernel/r;->a([B[B[B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/unicom/online/account/kernel/o;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v11}, Lcom/unicom/online/account/kernel/p;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/unicom/online/account/kernel/r;->a([B[B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/unicom/online/account/kernel/o;->a([B)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "3.1"

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string v11, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCVc1ecjpc5k7TkabF935iQONDZ0/E5XWPVv9FEsI59XTRW0+BCMK1MODRSWMvHFrPMh9ZilnRr7qXuAKCBEynQEghmpIVvMYhFu48FAI9bKfkI5lKuQK+tc4X0+zTbNrpedNoKXK4C7dDjTETBH6prwWE9j5WsAf0gbjUbIs3FxwIDAQAB"

    :try_start_3
    invoke-static {v7, v9, v10}, Lcom/unicom/online/account/kernel/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v11}, Lcom/unicom/online/account/kernel/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "2.1"

    :goto_0
    :try_start_4
    sget-object v10, Lcom/unicom/online/account/kernel/ac;->e:Ljava/lang/String;

    const-string v11, "sm3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/unicom/online/account/kernel/al;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/unicom/online/account/kernel/ac;->e:Ljava/lang/String;

    invoke-static {p0, v10, v11}, Lcom/unicom/online/account/kernel/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/ac;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v11, :cond_3

    const-string v10, "0"

    goto :goto_2

    :cond_2
    move-object v10, v1

    :cond_3
    :goto_2
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v11, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz v11, :cond_4

    invoke-static {v0}, Lcom/unicom/online/account/kernel/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/unicom/online/account/kernel/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7}, Lcom/unicom/online/account/kernel/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/unicom/online/account/kernel/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "androidMd5"

    invoke-virtual {v11, v12, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiKey"

    invoke-virtual {v11, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiVersion"

    invoke-virtual {v11, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "format"

    invoke-virtual {v11, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ac;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "operator"

    invoke-virtual {v11, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "packName"

    invoke-virtual {v11, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "privateIp"

    invoke-virtual {v11, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    invoke-virtual {v11, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "secretKey"

    invoke-virtual {v11, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timeStamp"

    invoke-virtual {v11, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sign"

    invoke-virtual {v11, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :goto_5
    return-object v1
.end method

.method private a(Landroid/content/Context;ILcom/unicom/online/account/kernel/z;)V
    .locals 9

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/al;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/ak;->d(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/unicom/online/account/kernel/af;->a()Lcom/unicom/online/account/kernel/af;

    move-result-object v0

    new-instance v1, Lcom/unicom/online/account/kernel/x$3;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/unicom/online/account/kernel/x$3;-><init>(Lcom/unicom/online/account/kernel/x;JLandroid/content/Context;ILcom/unicom/online/account/kernel/z;)V

    invoke-virtual {v0, p1, v1}, Lcom/unicom/online/account/kernel/af;->a(Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/unicom/online/account/kernel/c;->b:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/z;)V

    return-void

    :cond_1
    const-string p1, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    const v0, 0x64194

    invoke-interface {p3, p2, v0, p1}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5224\u65ad\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x64195

    invoke-interface {p3, p2, v0, p1}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/unicom/online/account/kernel/x;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/x;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/unicom/online/account/kernel/x$2;

    invoke-direct {v0, p0}, Lcom/unicom/online/account/kernel/x$2;-><init>(Lcom/unicom/online/account/kernel/x;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;ILcom/unicom/online/account/kernel/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILcom/unicom/online/account/kernel/h;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/unicom/online/account/kernel/y;

    invoke-direct {v0}, Lcom/unicom/online/account/kernel/y;-><init>()V

    iput-object v0, p0, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    iput-object p4, v0, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    :try_start_0
    iget-object p4, p0, Lcom/unicom/online/account/kernel/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/unicom/online/account/kernel/x$1;

    invoke-direct {v0, p0, p3}, Lcom/unicom/online/account/kernel/x$1;-><init>(Lcom/unicom/online/account/kernel/x;I)V

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0, p1, p3}, Lcom/unicom/online/account/kernel/x;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/z;)V
    .locals 8

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/unicom/online/account/kernel/x$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unicom/online/account/kernel/x$4;-><init>(Lcom/unicom/online/account/kernel/x;ILandroid/content/Context;Lcom/unicom/online/account/kernel/z;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "410009"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x64199

    invoke-interface {p4, p2, p3, p1}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
