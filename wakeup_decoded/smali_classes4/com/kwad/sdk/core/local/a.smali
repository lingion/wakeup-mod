.class public Lcom/kwad/sdk/core/local/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aIJ:Lcom/kwad/sdk/core/local/a;

.field public static aIK:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/local/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/local/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/local/a;->aIK:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ji()Lcom/kwad/sdk/core/local/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/local/a;->aIJ:Lcom/kwad/sdk/core/local/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/local/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/local/a;->aIJ:Lcom/kwad/sdk/core/local/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/local/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/local/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/local/a;->aIJ:Lcom/kwad/sdk/core/local/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/local/a;->aIJ:Lcom/kwad/sdk/core/local/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static Jj()Z
    .locals 11

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->dO(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/kwad/sdk/core/request/model/f;

    .line 34
    .line 35
    iget v7, v6, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 36
    .line 37
    add-int/2addr v5, v7

    .line 38
    iget-wide v6, v6, Lcom/kwad/sdk/core/request/model/f;->aNu:J

    .line 39
    .line 40
    cmp-long v8, v6, v3

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move-wide v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "onBind localCountCheck: allCount: "

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ", lastShowTime: "

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "AdCounter"

    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Jl()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v5, v0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Jm()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v9, 0x3e8

    .line 89
    .line 90
    mul-long v7, v7, v9

    .line 91
    .line 92
    add-long/2addr v3, v7

    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    return v2
.end method

.method public static Jk()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ksadsdk_local_ad_task_info_adstyle_data"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/kwad/sdk/core/request/model/f;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/kwad/sdk/core/request/model/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/kwad/sdk/core/request/model/f;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/kwad/sdk/core/local/a;->a(Lcom/kwad/sdk/core/request/model/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0
.end method

.method private static Jl()I
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string v2, "ksadsdk_local_ad_task_info"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "reward_aggregation_max_per_day"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private static Jm()J
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x4b0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const-string v3, "ksadsdk_local_ad_task_info"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "reward_aggregation_min_interval"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "ksadsdk_local_ad_task_info"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/f;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/request/model/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/request/model/f;->aNu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/local/a;->aIK:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AdCounter"

    .line 6
    .line 7
    const-string v0, "startWatchAd this ad has been watched."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/local/a;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Jk()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/kwad/sdk/core/request/model/f;

    .line 38
    .line 39
    iget v4, v3, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    iget v4, v3, Lcom/kwad/sdk/core/request/model/f;->taskType:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 48
    .line 49
    add-int/2addr v0, v7

    .line 50
    iput v0, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 51
    .line 52
    invoke-static {v3}, Lcom/kwad/sdk/core/local/a;->a(Lcom/kwad/sdk/core/request/model/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput v7, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/kwad/sdk/core/request/model/f;->aG(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v8, Lcom/kwad/sdk/core/request/model/f;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v8

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/request/model/f;-><init>(IIIJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/kwad/sdk/core/request/model/f;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    move-object v0, v8

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/request/model/f;-><init>(IIIJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "ksadsdk_local_ad_task_info_adstyle_data"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/local/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 116
    .line 117
    return-void
.end method

.method private static dO(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Jk()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/sdk/core/request/model/f;

    .line 34
    .line 35
    iget v2, v1, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(IJ)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "ksadsdk_local_ad_task_info"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "reward_aggregation_max_per_day"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "reward_aggregation_min_interval"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "ksadsdk_local_ad_task_info"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
