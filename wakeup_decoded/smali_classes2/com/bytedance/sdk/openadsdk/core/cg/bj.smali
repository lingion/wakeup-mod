.class public Lcom/bytedance/sdk/openadsdk/core/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/cg/bj;


# instance fields
.field private volatile bj:Landroid/content/SharedPreferences;

.field private volatile cg:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sp_dynamic_tmpl_config"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sp_dynamic_tmpl_config_v3"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->cg:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/core/cg/bj;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    return-object v0
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->cg:Landroid/content/SharedPreferences;

    .line 9
    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj:Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "sp_dynamic_tmpl_config"

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public bj(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg/bj$2;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v4, "id"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    if-eqz v2, :cond_1

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 21
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 24
    :goto_2
    const-string v1, "BidOptTmplManager"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/bj$1;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/cg;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/cg;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 25
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->cg:Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj:Landroid/content/SharedPreferences;

    .line 28
    const-string v0, "sp_dynamic_tmpl_config"

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 32
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/cg;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->bj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->bj()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "md5"

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->cg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
