.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private final bj:Landroid/content/Context;

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;

    .line 23
    .line 24
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;
    .locals 4

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "price"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "material_key"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "s_send_ts"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "cache_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized bj(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(ZZ)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "again"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0

    return-object p1

    .line 20
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 21
    monitor-exit p0

    return-object p1

    .line 22
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 23
    monitor-exit p0

    return-object v0

    .line 24
    :cond_4
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bj()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h()V

    .line 3
    const-string v0, "mounted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/cg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->cg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->cg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    return-object p1
.end method

.method public h(ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cg(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 8
    const-string v4, "1"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->a:J

    sub-long/2addr v2, v5

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->a:J

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method
