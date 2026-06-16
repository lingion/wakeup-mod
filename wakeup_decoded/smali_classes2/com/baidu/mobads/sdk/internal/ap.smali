.class public Lcom/baidu/mobads/sdk/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ap$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "__sdk_remote_dl_no_install"

.field private static final c:J = 0x36ee80L


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:Lcom/baidu/mobads/sdk/internal/at;

.field private h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->m:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ap;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->i:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)Lcom/baidu/mobads/sdk/internal/ap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ap$a;->a()Lcom/baidu/mobads/sdk/internal/ap;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/ap;->b(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ap$a;->a()Lcom/baidu/mobads/sdk/internal/ap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    const-string v1, "\u6682\u65e0\u53ef\u7528\u7269\u6599\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Lcom/baidu/mobads/sdk/internal/aq;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Lcom/baidu/mobads/sdk/internal/ap;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/mobads/sdk/internal/ap;->j:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    .line 22
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->i:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3

    .line 25
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filename"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "__sdk_remote_dl_no_install"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ap;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/at;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/ap;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 31
    iget-object v9, v1, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    const-string v10, "getAdDownLoadInfo"

    iget-object v11, v1, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v8, v12, v4

    invoke-virtual {v9, v5, v10, v12}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 33
    check-cast v9, Lorg/json/JSONObject;

    .line 34
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 35
    invoke-direct {v1, v9}, Lcom/baidu/mobads/sdk/internal/ap;->a(Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x36ee80

    cmp-long v15, v11, v13

    if-gez v15, :cond_5

    iget-object v11, v1, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    .line 37
    invoke-static {v11, v8}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/ao;

    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v1}, Lcom/baidu/mobads/sdk/internal/ao;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 39
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v7, "install_ts"

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v5, v6

    goto :goto_4

    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    .line 43
    :goto_1
    iget-object v7, v1, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    const-string v9, "startInstallDialogActivity"

    iget-object v11, v1, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v3

    aput-object v0, v2, v4

    invoke-virtual {v7, v5, v9, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->i:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->i:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/mobads/sdk/internal/ap;->j:J

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return-object v6

    .line 50
    :cond_5
    :goto_2
    :try_start_3
    iget-object v9, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v8, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 52
    :cond_6
    iget-object v9, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v8, v1, Lcom/baidu/mobads/sdk/internal/ap;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    add-int/2addr v7, v4

    goto/16 :goto_0

    :catchall_1
    nop

    .line 54
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/baidu/mobads/sdk/internal/ap;->h:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz v0, :cond_8

    .line 55
    const-string v2, "\u6682\u65e0\u53ef\u7528\u7269\u6599\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {v0, v2}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    const-string v1, "handleAdInstall"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/baidu/mobads/sdk/internal/ap;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    const-string v7, "getAdDownLoadInfo"

    iget-object v8, p0, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v0

    aput-object v5, v9, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, v9}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 9
    check-cast v6, Lorg/json/JSONObject;

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 11
    invoke-direct {p0, v6}, Lcom/baidu/mobads/sdk/internal/ap;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ap;->d:Landroid/content/Context;

    .line 13
    invoke-static {v6, v5}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    return v1

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public b()Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isInstallPopSwitch"

    invoke-virtual {v0, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "getInstallPopType"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method
